#include "user_udp.h"

//---------------------------------------------------------
//                    变量定义
//---------------------------------------------------------
struct udp_pcb *connected_pcb = NULL;
static struct pbuf *pbuf_to_be_sent = NULL;

static unsigned local_port = 7;           //本地端口
static unsigned remote_port = 8080;       //远程端口
volatile unsigned udp_connected_flag = 0; //连接标志

//---------------------------------------------------------
//                  UDP连接初始化函数
//---------------------------------------------------------
int user_udp_init(void)
{
    struct udp_pcb *pcb;
    struct ip4_addr ipaddr;
    err_t err;
    udp_connected_flag = 0;

    /*  创建UDP控制块   */
    pcb = udp_new();
    if (!pcb)
    {
        xil_printf("Error Creating PCB.\r\n");
        return -1;
    }
    /*  绑定本地端口   */
    err = udp_bind(pcb, IP_ADDR_ANY, local_port);
    if (err != ERR_OK)
    {
        xil_printf("Unable to bind to port %d\r\n", local_port);
        return -2;
    }
    /*  连接远程地址   */
    IP4_ADDR(&ipaddr, 192, 168, 1, 200);
    err = udp_connect(pcb, &ipaddr, remote_port);
    if (err != ERR_OK)
    {
        xil_printf("Unable to connect remote port.\r\n, 192.168.1.200:8080");
        return -3;
    }
    else
    {
        xil_printf("Connected Success.\r\n");
        connected_pcb = pcb;
        udp_connected_flag = 1;
    }

    return 0;
}

//---------------------------------------------------------
//                   UDP发送数据函数
//---------------------------------------------------------
void udp_printf(void)
{
    err_t err;
    char send_buff[14] = "Hello World!\r\n"; //待发送字符
    struct udp_pcb *tpcb = connected_pcb;
    if (!tpcb)
    {
        xil_printf("error connect.\r\n");
        return;
    }
    /*  申请pbuf资源  */
    pbuf_to_be_sent = pbuf_alloc(PBUF_TRANSPORT, 14, PBUF_POOL);
    memset(pbuf_to_be_sent->payload, 0, 14);
    memcpy(pbuf_to_be_sent->payload, (u8 *)send_buff, 14);
    /*  发送字符串  */
    err = udp_send(tpcb, pbuf_to_be_sent);
    if (err != ERR_OK)
    {
        xil_printf("Error on udp send : %d\r\n", err);
        pbuf_free(pbuf_to_be_sent);
        return;
    }
    pbuf_free(pbuf_to_be_sent); //释放pbuf
}
