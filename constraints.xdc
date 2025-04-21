### Clock Signal (100 MHz)
set_property PACKAGE_PIN W5 [get_ports {clk}]							
	set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}]
 
### Mode Switches
set_property PACKAGE_PIN V17 [get_ports {mode[0]}]	
	set_property IOSTANDARD LVCMOS33 [get_ports {mode[0]}]    
set_property PACKAGE_PIN V16 [get_ports {mode[1]}]			
	set_property IOSTANDARD LVCMOS33 [get_ports {mode[1]}]    
	
### Digit 2 External Load Switches
set_property PACKAGE_PIN V2 [get_ports {dig2_load[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig2_load[0]}]
set_property PACKAGE_PIN T3 [get_ports {dig2_load[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig2_load[1]}]
set_property PACKAGE_PIN T2 [get_ports {dig2_load[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig2_load[2]}]
set_property PACKAGE_PIN R3 [get_ports {dig2_load[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig2_load[3]}]

### Digit 3 External Load Switches
set_property PACKAGE_PIN W2 [get_ports {dig3_load[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig3_load[0]}]
set_property PACKAGE_PIN U1 [get_ports {dig3_load[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig3_load[1]}]
set_property PACKAGE_PIN T1 [get_ports {dig3_load[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig3_load[2]}]
set_property PACKAGE_PIN R2 [get_ports {dig3_load[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {dig3_load[3]}]
 
### 7 Segment Display
set_property PACKAGE_PIN W7 [get_ports {out_seg[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[6]}]
set_property PACKAGE_PIN W6 [get_ports {out_seg[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[5]}]
set_property PACKAGE_PIN U8 [get_ports {out_seg[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[4]}]
set_property PACKAGE_PIN V8 [get_ports {out_seg[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[3]}]
set_property PACKAGE_PIN U5 [get_ports {out_seg[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[2]}]
set_property PACKAGE_PIN V5 [get_ports {out_seg[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[1]}]
set_property PACKAGE_PIN U7 [get_ports {out_seg[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out_seg[0]}]

### Decimal Point
set_property PACKAGE_PIN V7 [get_ports {dp}]							
	set_property IOSTANDARD LVCMOS33 [get_ports {dp}]

### Analog Enable
set_property PACKAGE_PIN U2 [get_ports {an[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property PACKAGE_PIN U4 [get_ports {an[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property PACKAGE_PIN V4 [get_ports {an[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property PACKAGE_PIN W4 [get_ports {an[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]


### Reset Button
set_property PACKAGE_PIN U18 [get_ports {resetButton}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {resetButton}]
	
### Start/Stop Button
set_property PACKAGE_PIN T18 [get_ports {startStopButton}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {startStopButton}]
