library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DE0_SoC_DMA_top_level is
    port(

        -- CLOCK
        FPGA_CLK1_50                    : in    std_logic;

        -- KEY
        KEY_N                           : in    std_logic_vector(1 downto 0);

        -- LED
        LED                             : out   std_logic_vector(7 downto 0);

        -- SW
        SW                              : in    std_logic_vector(3 downto 0);

        -- HPS
        HPS_CONV_USB_N                  : inout std_logic;
        HPS_DDR3_ADDR                   : out   std_logic_vector(14 downto 0);
        HPS_DDR3_BA                     : out   std_logic_vector(2 downto 0);
        HPS_DDR3_CAS_N                  : out   std_logic;
        HPS_DDR3_CK_N                   : out   std_logic;
        HPS_DDR3_CK_P                   : out   std_logic;
        HPS_DDR3_CKE                    : out   std_logic;
        HPS_DDR3_CS_N                   : out   std_logic;
        HPS_DDR3_DM                     : out   std_logic_vector(3 downto 0);
        HPS_DDR3_DQ                     : inout std_logic_vector(31 downto 0);
        HPS_DDR3_DQS_N                  : inout std_logic_vector(3 downto 0);
        HPS_DDR3_DQS_P                  : inout std_logic_vector(3 downto 0);
        HPS_DDR3_ODT                    : out   std_logic;
        HPS_DDR3_RAS_N                  : out   std_logic;
        HPS_DDR3_RESET_N                : out   std_logic;
        HPS_DDR3_RZQ                    : in    std_logic;
        HPS_DDR3_WE_N                   : out   std_logic;
        HPS_ENET_GTX_CLK                : out   std_logic;
        HPS_ENET_INT_N                  : inout std_logic;
        HPS_ENET_MDC                    : out   std_logic;
        HPS_ENET_MDIO                   : inout std_logic;
        HPS_ENET_RX_CLK                 : in    std_logic;
        HPS_ENET_RX_DATA                : in    std_logic_vector(3 downto 0);
        HPS_ENET_RX_DV                  : in    std_logic;
        HPS_ENET_TX_DATA                : out   std_logic_vector(3 downto 0);
        HPS_ENET_TX_EN                  : out   std_logic;
        HPS_GSENSOR_INT                 : inout std_logic;
        HPS_I2C0_SCLK                   : inout std_logic;
        HPS_I2C0_SDAT                   : inout std_logic;
        HPS_I2C1_SCLK                   : inout std_logic;
        HPS_I2C1_SDAT                   : inout std_logic;
        HPS_KEY_N                       : inout std_logic;
        HPS_LED                         : inout std_logic;
        HPS_LTC_GPIO                    : inout std_logic;
        HPS_SD_CLK                      : out   std_logic;
        HPS_SD_CMD                      : inout std_logic;
        HPS_SD_DATA                     : inout std_logic_vector(3 downto 0);
        HPS_SPIM_CLK                    : out   std_logic;
        HPS_SPIM_MISO                   : in    std_logic;
        HPS_SPIM_MOSI                   : out   std_logic;
        HPS_SPIM_SS                     : inout std_logic;
        HPS_UART_RX                     : in    std_logic;
        HPS_UART_TX                     : out   std_logic;
        HPS_USB_CLKOUT                  : in    std_logic;
        HPS_USB_DATA                    : inout std_logic_vector(7 downto 0);
        HPS_USB_DIR                     : in    std_logic;
        HPS_USB_NXT                     : in    std_logic;
        HPS_USB_STP                     : out   std_logic

    );
end entity DE0_SoC_VGA_top_level;

architecture rtl of DE0_SoC_VGA_top_level is

begin

        LED <= std_logic_vector(to_unsigned(8, LED'length));
		  
end;



