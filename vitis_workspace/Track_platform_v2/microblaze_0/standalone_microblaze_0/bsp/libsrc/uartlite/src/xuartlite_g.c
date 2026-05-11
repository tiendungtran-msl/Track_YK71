#include "xuartlite.h"

XUartLite_Config XUartLite_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,mdm-3.2", /* compatible */
		0x41400000, /* reg */
		0x0, /* xlnx,baudrate */
		0x0, /* xlnx,use-parity */
		0x0, /* xlnx,odd-parity */
		0x0, /* xlnx,data-bits */
		0xffff, /* interrupts */
		0xffff /* interrupt-parent */
	},
	{
		"xlnx,axi-uartlite-2.0", /* compatible */
		0x40600000, /* reg */
		0x2580, /* xlnx,baudrate */
		0x0, /* xlnx,use-parity */
		0x0, /* xlnx,odd-parity */
		0x8, /* xlnx,data-bits */
		0x1, /* interrupts */
		0x41200001 /* interrupt-parent */
	},
	 {
		 NULL
	}
};