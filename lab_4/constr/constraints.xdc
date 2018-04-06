# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -period 10 -waveform {0 5} [get_ports clk]

# LEDs
set_property PACKAGE_PIN U14 [get_ports {L[2]}]
set_property PACKAGE_PIN U15 [get_ports {L[1]}]
set_property PACKAGE_PIN W18 [get_ports {L[0]}]
set_property PACKAGE_PIN U19 [get_ports {R[2]}]
set_property PACKAGE_PIN E19 [get_ports {R[1]}]
set_property PACKAGE_PIN U16 [get_ports {R[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {L R}]

#Buttons
set_property PACKAGE_PIN W19 [get_ports left]
set_property PACKAGE_PIN U18 [get_ports reset]
set_property PACKAGE_PIN T17 [get_ports right]
set_property IOSTANDARD LVCMOS33 [get_ports {left reset right}]
