
w
Command: %s
53*	vivadotcl2F
2link_design -top design_top -part xc7a200tsbg484-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2i
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2&
clk_wiz_0_instance2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2i
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset.dcp2default:default2&
vio_reset_instance2default:defaultZ1-454h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.22default:defaultZ1-479h px? 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt28
$clk_wiz_0_instance/inst/clkin1_ibufg2default:default2
clk2default:defaultZ31-35h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default20
clk_wiz_0_instance/clk_in12default:default2 
IBUF_LOW_PWR2default:default2u
_f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0.edf2default:default2
2652default:default8@Z18-550h px? 
?
Core: %s UUID: %s 
209*	chipscope2&
vio_reset_instance2default:default28
$9eb4f53a-c9bb-5755-8647-a9f62c202a182default:defaultZ16-324h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset.xdc2default:default2(
vio_reset_instance	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset.xdc2default:default2(
vio_reset_instance	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2-
clk_wiz_0_instance/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2-
clk_wiz_0_instance/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2-
clk_wiz_0_instance/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:112default:default2
00:00:132default:default2
1386.6912default:default2
604.1952default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
Uf:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2-
clk_wiz_0_instance/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2{
eF:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc2default:default8Z20-179h px? 
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2p
\vio_reset_instance/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT[0].PROBE_OUT0_INST/Probe_out_reg[0]/C2default:default2
pin2default:default2{
eF:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc2default:default2
3162default:default8@Z12-2286h px? 
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead28
$reset_synch_instance/reset_out_reg/D2default:default2
pin2default:default2{
eF:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc2default:default2
3162default:default8@Z12-2286h px? 
?
Finished Parsing XDC File [%s]
178*designutils2{
eF:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:182default:default2
00:00:222default:default2
1386.6912default:default2
992.8092default:defaultZ17-268h px? 


End Record