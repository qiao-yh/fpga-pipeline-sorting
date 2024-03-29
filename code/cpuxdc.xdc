set_property PACKAGE_PIN U16 [get_ports {led[0]}]
set_property PACKAGE_PIN E19 [get_ports {led[1]}]
set_property PACKAGE_PIN U19 [get_ports {led[2]}]
set_property PACKAGE_PIN V19 [get_ports {led[3]}]
set_property PACKAGE_PIN W18 [get_ports {led[4]}]
set_property PACKAGE_PIN U15 [get_ports {led[5]}]
set_property PACKAGE_PIN U14 [get_ports {led[6]}]
set_property PACKAGE_PIN V14 [get_ports {led[7]}]

set_property PACKAGE_PIN W7 [get_ports {digi[0]}]
set_property PACKAGE_PIN W6 [get_ports {digi[1]}]
set_property PACKAGE_PIN U8 [get_ports {digi[2]}]
set_property PACKAGE_PIN V8 [get_ports {digi[3]}]
set_property PACKAGE_PIN U5 [get_ports {digi[4]}]
set_property PACKAGE_PIN V5 [get_ports {digi[5]}]
set_property PACKAGE_PIN U7 [get_ports {digi[6]}]
set_property PACKAGE_PIN V7 [get_ports {digi[7]}]
#an
set_property PACKAGE_PIN W4 [get_ports {digi[11]}]
set_property PACKAGE_PIN U4 [get_ports {digi[10]}]
set_property PACKAGE_PIN V4 [get_ports {digi[9]}]
set_property PACKAGE_PIN U2 [get_ports {digi[8]}]

set_property PACKAGE_PIN T18 [get_ports {reset}]
set_property PACKAGE_PIN W5 [get_ports {clk}]
create_clock -period 13.000 -name CLK -waveform {0.000 5.000} [get_ports clk]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sysclk}] #..
//set_property PACKAGE_PIN V17 [get_ports {led_enable}]


set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
//set_property IOSTANDARD LVCMOS33 [get_ports {led_enable}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digi[11]}]
