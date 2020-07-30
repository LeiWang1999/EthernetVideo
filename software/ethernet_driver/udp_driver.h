#ifndef SRC_USER_UDP_H_
#define SRC_USER_UDP_H_

#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwip/init.h"
#include "lwipopts.h"
#include "lwip/err.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "xil_printf.h"
#include "xil_types.h"

int user_udp_init(u16 pbuf_lenth);
void user_udp_send(void *send_buff, u16 buff_lenth);
#endif /* SRC_USER_UDP_H_ */
