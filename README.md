# DE0_SoC_DMA

DE0 Nano SoC: 5csema4u23c6

The system contains
* Nios II/e processor
* HPS
* 64kB on-chip memory
* JTAG UART
* Address Span Expender
 * Used to access the HPS memory
 * 20 bit span: 4MBytes of available memory
 * https://documentation.altera.com/#/link/mwh1409960181641/mwh1409959261007
 * Set burst bits to 8: max burst count is 2^8 
 * Set sub windows offset to the address reserved
* Custom DMA read
* FIFO
* Custom DMA write

Generate the QSYS (open Qsys, open system.qsys, refresh using F5)

Run the TCL script _system/synthesis/submodules/hps\_sdram\_p0\_pin\_assignments.tcl_ for the SDRAM assignement
Run the _TCL script pin\_assignment\_DE0\_Nano\_SoC\_VGA_extension.tcl_ to get the pin assignment

The FPGA cannot access the HPS memory if the HPS did not configure it. So a SD card must be flashed and plugged in to the board.
