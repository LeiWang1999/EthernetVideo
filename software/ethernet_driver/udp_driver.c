#include "udp_driver.h"

//---------------------------------------------------------
//                    变量定义
//---------------------------------------------------------
struct udp_pcb *connected_pcb = NULL;
static struct pbuf *pbuf_to_be_sent = NULL;
struct ip4_addr ipaddr;

static unsigned local_port = 7;     //本地端口
static unsigned remote_port = 8080; //远程端口

//---------------------------------------------------------
//                  UDP连接初始化函数
//---------------------------------------------------------
int user_udp_init(u16 pbuf_lenth)
{
    struct udp_pcb *pcb;
    err_t err;

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
    /*  设置远程地址   */
    IP4_ADDR(&ipaddr, 192, 168, 1, 200);
    connected_pcb = pcb;

    /*  申请pbuf资源  */
    pbuf_to_be_sent = pbuf_alloc(PBUF_TRANSPORT, pbuf_lenth, PBUF_RAM);
    memset(pbuf_to_be_sent->payload, 0, pbuf_to_be_sent->len);

    return 0;
}

//---------------------------------------------------------
//                   UDP发送数据函数
//---------------------------------------------------------
void user_udp_send(void *send_buff, u16 buff_lenth)
{
    err_t err;
    struct udp_pcb *tpcb = connected_pcb;
    if (!tpcb)
    {
        xil_printf("error connect.\r\n");
    }

    memcpy(pbuf_to_be_sent->payload, send_buff, buff_lenth);
    /*  发送字符串  */
    err = udp_sendto(tpcb, pbuf_to_be_sent, &ipaddr, remote_port);
    if (err != ERR_OK)
    {
        xil_printf("Error on udp send : %d\r\n", err);
        return;
    }
}
