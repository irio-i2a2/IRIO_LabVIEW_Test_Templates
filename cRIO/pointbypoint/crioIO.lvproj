<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Chassis" Type="MXI RIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">NI 9159</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{000DF69B-4F7D-4ACF-97D8-3C2687FA324E}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{002618D0-EF26-46FD-B3EA-79194F511CE8}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{0270816E-F6F6-48FC-9157-3FF21497A475}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{03783681-6567-484E-A70E-8EFC36775411}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{0389624F-2282-45CB-9940-A4B93A2FFE48}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{03E78566-DCE7-4880-9D46-5153D3988037}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042F9074-C798-4DC5-975E-6B1631B8F2DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{05132F9D-4428-42AD-B83E-7861D29B5E34}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{05B3BDAE-7DF5-4F26-B221-EB1ECE91D240}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{0889B3E3-6421-4D1F-AC73-9780B643014E}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A6A2451-1B12-484F-B411-9D80CBD00EC3}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{0AAB42C1-681A-4D58-B06D-31C18A3C9943}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{0AE3BF6C-D5AB-4076-9B76-4C9B839337A2}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{0AF5E236-2402-4675-BD75-0C878BD35641}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{0C9474EF-8CF2-4633-AAAE-43F53CE5E0B0}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{0C970512-00B6-4250-9043-803DADB14934}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0CCA9FD1-4BA0-4AB9-B981-C1955DF3EE98}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{0CF54111-8236-426E-B8B1-59ED727752DE}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0E56FEDC-7566-4E90-AAA6-2530041B652E}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E6CA0AE-5E4C-4018-B075-D033E3C9C8C8}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E7FB6DB-6FB3-4462-9B73-5D38E7036A5E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{0EF1EBE5-2E6A-4E76-B327-DD84EAE42D73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{112EED93-0694-489B-8CDA-D2772F3CCA6F}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{12DA9B6B-E714-457F-971A-7DE84533B722}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{13CD8572-C013-45E6-9D81-249C93FFE484}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1420081D-373D-43A0-AC5A-C3B455DC75A5}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E8F8B6-5C64-4B57-A369-772A7CF0492F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{17A21357-8C38-4D51-8B6B-7FE3D5D0D5A6}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{17AB835E-C669-4843-B4BE-6E99D99D6D6A}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{1A6E541F-433B-439F-8893-34CB5419E049}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{1BEDE4AA-929A-4940-B78C-53F8FA99AE8E}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1C64D14E-E45C-4CBD-AB03-D429EE8D074E}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{1EEFBC51-AB11-4807-A4C9-177E0C454D55}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{21E760E6-281D-4140-8E99-C27FB7CEE2F7}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{221FFFFF-3BDE-4A87-A65A-8FDD83017C42}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{23AB86D9-E973-4126-8061-A1AA78FF4070}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{24BC3C99-6297-4DCA-8DA7-D22D31EDA476}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{2916EB71-0AAA-47BB-9047-A92E6B986025}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{29E0021E-69F6-44CF-81F2-B0E4DDAD2BE4}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2A479878-E76B-472F-8209-C3AD486A4251}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{2D522603-E829-4877-9C60-975553472353}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2DDE08F4-D7B2-45A0-ACF0-B538B0FA0F16}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2ED902DC-66DC-483B-8B3A-02A287E1CD52}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{2FFB9DB3-609B-49D2-B3A9-30277367D085}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{301EC718-43BC-4FB0-B98B-519895BB7E4B}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{309FA119-3CB4-4464-B7E2-83818D551EB5}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{32CDD338-E3E3-454A-88D2-30E37539FDCC}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{33F3B210-9B72-4D47-B581-A574E6E10437}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3444CAAE-2C69-414F-B624-19B5B3773A3F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{36D7566A-2E86-4A75-B007-BF8B2BE4E66B}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{37537A2D-EF17-4521-922A-DB41ABAE997A}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{37EAE62F-BEED-468F-97C6-9434692F7A8F}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{39DC1E7F-EE73-4BF1-8EE4-D232CDB21B7E}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{3A329F74-C00D-4A26-AB2C-61DE593D8932}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{3ADC88B7-131D-4F6A-A8BE-89E21CDB18E6}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3B085A23-D242-40E5-BEBD-60478FEFE18A}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{3B80A1AF-7923-46D0-A390-966C31A15049}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{3CC62565-7B3D-4AF6-8961-FEF3DCDB0EEC}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{3CD7D5FF-6298-4DA0-BBD1-947BA40FFAB1}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{3D2B3C51-54B1-47D4-8A38-DA4B4D0F02A5}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{3D62985F-D799-44F5-8717-29719D3FE798}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3DC0DBE5-672F-4E24-8C43-8697481BB0A4}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E302ADD-3841-4FF6-B8B5-E063BD814468}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{40E579A2-F585-4948-B4C8-0DB63D47D99B}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{41615ED8-6E50-4607-AC38-DCCEA1521CC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4197B498-9350-4CC4-8528-A65735B47131}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{42A8AE20-CF4F-4A5F-8B15-14AB6CC72556}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{434F8D51-45C2-4850-B44A-01C4FA9F4D42}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{445CF205-C7F4-440E-BA75-BA966701376B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{45B5535B-977E-4111-8865-7EBB275B43A4}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{483D28B3-520F-4C11-BA8C-2F98AD5A4BE2}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E4CD097-0E51-44F3-A1B0-93AC3C8C621B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{4F2A2082-9D5D-4F06-BB36-868ADF22A168}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{4F972960-F1B4-4571-9F17-3275BFC2DBF3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{518AA349-486D-4887-B1EB-2A4A66BB06FA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{564A7981-4E55-477F-8C13-8174C2BF7D00}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{571279B7-A7C1-47A5-A4C9-62774E586308}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5748EA1F-B55B-4D70-B934-5380E33B25E5}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{57C1FB75-DE6C-4B7E-A216-CB679DA496C9}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{589A7DD3-208A-46F9-B0F6-2D667255F02C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5B0CCBFA-61F8-415D-9D11-3520888000C4}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{5B113F24-EC64-40CF-8FF0-2F5B21F5C670}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{5B8B20F7-A48E-4E7F-B247-6CE4F5F1CE03}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DB003E7-0EAF-49C7-8C53-66AA8DE6FC61}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{60F6E12A-5704-4453-B322-1F8C525953E7}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{617AE575-670F-409E-B1BD-EAD2DF443B56}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{62103FA1-F10D-49E9-8A52-43023A72A8A9}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6427A2D6-3290-4AB0-94E9-4EE56FD1CA53}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{644DDE47-6D23-4705-934D-32290EFE638F}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{64BD482B-253D-42DD-94FD-C78F0AD7ACFD}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{657B99A6-BE06-41B2-8323-B3CC1A6F98ED}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6633F2B9-FF86-4A06-85D7-56A128505C7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6902FBE3-C400-40F9-85F8-CBB410333471}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6A6E0ED4-50A4-401C-AF4E-AC2EECC65FE1}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{6B09740C-7BD8-4A9A-B9FD-491E4B97566B}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{6B1DB2BA-7FFB-44CA-A4CE-BC1B52D03070}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{6B244C0D-A277-4398-A41D-19F72D4BDB45}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6F204F01-B79A-4E52-AD94-4AB65DF5D817}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6F9BED70-6120-4E84-894F-8CEE63774911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{70EC6487-30BC-4A31-B671-ABDDEDAD6535}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{72018E39-BCA2-424C-B5E4-81C6436F909C}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{72A31C3A-E66F-4132-A7CE-DD1742422AB5}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{72D8A1F8-EDBC-4DE3-8865-AB729DAC945F}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{7790FDD2-319C-42DF-9FC4-D5EFD9A4573B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{77C00E98-4575-481A-A0C6-9CA4D82A635C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{7876E809-BBF9-4ED6-AE9C-5ED2D54612FD}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{7B2B2A7D-E7ED-4E96-86CD-9BBD3D851B4A}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BBE6F73-6142-4100-8720-AFDCBD1F40DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7C7C0923-C3A9-4BCE-9FA0-6DB2DE80D6AC}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C9D583C-63B1-4437-87C3-0B8D038F7B63}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7E623894-DA2E-4B28-BB6F-F88C0DDA76DB}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{7E799DAD-3BB6-418D-9014-D32476E5874E}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8073E50B-D662-4E26-8E9B-94DCB2524CFA}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{81B23D30-1A11-469F-B6D1-3627D29E02A4}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{826CCFD3-4476-4131-A62E-C96152FA50C4}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{82C6543A-C2AA-4B69-9620-EB47C0FBCADD}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{8365DDFE-16E6-4F06-8AFE-3D292ADBEE2B}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8378936D-74BD-4626-9329-5F41D0CE3EF8}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{8507BB93-7870-4E75-A975-03A86E1D9641}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{857DD43D-21B6-48CA-B80F-0773A5F51F99}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{868699EC-D7ED-413E-A8D6-78C59B1F460D}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{89457E21-7058-4F30-8C4A-D5267CC140EF}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8A717A76-4F82-44F9-A3B3-99116EF0CAE8}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{8D85A157-6F49-489C-AB27-B439F424CC6C}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{8FDBDDDE-8C0A-4491-9E2A-FC9D0B2CDF16}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{91AD8EA0-80A8-4F26-B31F-3BABF16A22FC}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{943D0EC7-FAD5-4A25-9D58-90EAF7C388AD}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{95035652-7880-4DC7-AB33-05858A07B789}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{95C2A983-BF21-4EBB-AE1C-7417CEB84DC7}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{976149E6-07F5-4F4F-A8E3-6A220FF99BE3}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{9842EE13-9138-465B-9FC8-FB9DC8014BD6}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{989ABBDE-CB18-465D-8697-73E41E24D849}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{99663ABB-982C-4EB4-8973-E302700FD787}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9B374CAD-6894-4984-BE98-B1C254365D33}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9BAAC7D2-DD7D-4FDA-A4CE-907201766EB8}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9C6A5EAE-42EE-4D25-AC09-B9C1B2C24597}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A0FB93A2-C751-49BE-A139-F0A3AE5FC399}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A2436B76-4447-44D7-91BC-AAA093A37695}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{A3B0EED6-FAC6-4409-87B2-A056026CB8C9}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A41FB31C-A178-490F-9502-38000BC2C10D}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A4965EB9-C7EF-4B9C-A11F-4105602A395A}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{A5992C0E-B3D4-4EB6-B90F-4EFC3ECFF92B}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A7766349-C08C-477A-82FC-498A6C790B31}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A7880493-3DDE-48E4-9117-CC4B00083CBD}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{A7AC455F-0584-41BA-BC43-CEB6D004B55A}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABDD18BF-8709-41E5-ACC5-A470F57A47A3}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{AC3BC831-77F5-47AE-A841-3FAF1887ED29}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF2F7D8D-58F5-4E53-B2FC-756CEA281DEB}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{AF4EAC76-E862-4AD3-8A66-78CCAB594BB7}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B0660DF8-0801-49CC-B0FF-8382D5D94F4A}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B534D644-B125-4C1E-9F15-C072EC3F9B3A}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{B5EA6E36-A820-45D7-8CB1-6A36C0A88330}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B9026733-0B79-4F34-AB00-07E354D37AF2}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{B9A1E6AC-E130-4953-8DE6-E97BB82D0DD3}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{BE769B24-D257-4311-AE12-F08236042226}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{BEC98AC4-6975-4A5D-AA34-CF4ED43D405C}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{BEFBE87E-8696-4522-BB94-3BFA9684CE17}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{BF1582BA-66DC-426A-AF86-74242AC5521D}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{BFE214B1-3065-4E22-AC23-D491A3D8C984}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C3A2881C-D4B4-4322-8F59-5ACAAD3A7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{C59E1215-04C8-420A-9A7D-A784386E1122}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C7098E9B-F8C3-4DEB-9E74-45CFFC33DE6C}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7506B96-7DF4-4E5E-918F-5CFABE3C98D2}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32{C751C724-66D5-43F4-88EF-4BD0743A176C}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEBD42-03E3-4D2B-BC5D-4F49FBC239E1}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C836D86A-9DDF-4E50-B251-A4781614576D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{C9B2B927-9809-4EB7-9940-0720640ABA0F}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{CB984146-C601-4070-90CF-958A146C8437}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CDB02E93-EBC5-4841-AF74-B099203671FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CE29B748-5859-4B46-9910-D1A6987B1250}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CF1700E4-03EF-4528-94AB-8601E8AFCC1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CF3EEFB8-DD4B-4664-83AE-09CB7677FE2B}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{CFBFF25A-9B9F-41B2-9C48-0A66AA8CC9D5}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D108EB13-E528-4410-A2BE-62AB8886578A}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D1347459-8968-44F1-B6B9-6CABC6C74AE6}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{D2902009-1E49-4C46-A549-B3FF1CF769A8}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{D3A44125-82BA-45D8-A75D-D31A7D9A92B7}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D53AA11F-D3B9-497E-9FF4-F9EDEAEDEAAE}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D7E3F6D8-F59A-4F85-BCBC-B74D1BB5510F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9E53A80-036B-41ED-BCC8-AEEA6993755C}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{DA56C4BD-A684-44E6-BAB2-0A5E114A0BDF}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{DBBEA599-BA25-4F11-AC3F-40D9D34C9751}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{DC0452B9-F02A-4245-A183-DDA9FE3DCD47}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DCA71BBE-82BA-4440-A022-3B62169318C3}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{DF2B888C-50A0-4E08-9894-5DC59C9F7BF3}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{DF620FEF-9AD4-423B-821E-50E3B318EA3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{DFC90F7B-5018-40DC-A6D1-13EFC464468C}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{DFD68403-5677-40E0-AAD7-9B39785102D8}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{E07EA4EA-B356-4C87-BA6E-A3E84C4C52D5}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{E0C58A01-A233-4444-B058-1FAB61D65810}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{E1BF0D30-69FC-46AD-96A2-B9B0299E7576}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{E33EF19F-A232-4120-BA58-96C9F6768F44}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E38A3B2B-ED37-453A-A7B1-6DA722EBBC2A}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{E391B1C4-89B5-4068-A7BC-5DEF82264414}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E6CC8EB2-DB35-4885-9104-861CF2962144}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E98AD611-7457-4830-8AAF-A9F40CA681BC}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{EA2D0465-417D-4CF9-B45A-B28CB1B47B43}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EB8FC7C2-1245-48A8-9AB0-68543D788903}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE63C9E2-816F-46A3-9792-7B7926BAB372}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{EF00BC43-49E0-4571-9164-0AB277712239}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EF584D8B-74FF-49AB-8FAA-2708FA45A9EA}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{F04C5ED2-4F24-4DE6-9F31-CB697899A090}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{F1653375-280E-4830-BCA5-854F37878F22}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F1670881-7510-4330-BDE3-01E2853BF2A2}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{F2D957F0-D30D-47A0-BF58-9947FB68ED9C}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{F3ACF4A8-FCAD-4263-8E94-6D96E31CC900}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F577E80B-5259-43E4-B1FB-60768F15ED82}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F648C945-AE9A-433D-A048-E2E0018B2D0D}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{F67B5819-DDD0-45CE-88D0-6BBA9B7E2288}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F69CF9BE-5739-4939-BA24-0FE5D9CA8261}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{F8448966-57DA-401D-97B1-95B52D999D80}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F8983E62-4C1A-4384-9069-8B7C676A98CE}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F9ED3FEB-8A21-409E-8916-C5EC49EC913D}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{FAED1A98-C241-4A45-A8A1-DBD343C4073A}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE04BC18-042E-4E78-AB26-3BC36BA0F06E}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{FF53151E-16F9-4FFB-99B5-0092532C0208}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{FFF935FD-2193-4E18-ABA7-C45EBB4D967F}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">NI 9159</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1167555D-EB82-4DF7-814B-F3B65207A7F9}</Property>
					</Item>
					<Item Name="USER FPGA1 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA1 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}</Property>
					</Item>
					<Item Name="USER FPGA1 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA1 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0295C9F1-6808-4AF7-A260-B9CF553A11FD}</Property>
					</Item>
					<Item Name="USER FPGA2 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA2 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}</Property>
					</Item>
					<Item Name="USER FPGA2 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA2 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78897163-486B-4A5E-8AFA-7AE0E7125D13}</Property>
					</Item>
					<Item Name="USER FPGA3 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA3 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88017716-5B3A-4367-BA42-1609970069E7}</Property>
					</Item>
					<Item Name="USER FPGA3 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA3 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{357A1189-166C-404B-9C71-646C06C63DE6}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BEDE4AA-929A-4940-B78C-53F8FA99AE8E}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E799DAD-3BB6-418D-9014-D32476E5874E}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7AC455F-0584-41BA-BC43-CEB6D004B55A}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{518AA349-486D-4887-B1EB-2A4A66BB06FA}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4197B498-9350-4CC4-8528-A65735B47131}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F577E80B-5259-43E4-B1FB-60768F15ED82}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF4EAC76-E862-4AD3-8A66-78CCAB594BB7}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7E3F6D8-F59A-4F85-BCBC-B74D1BB5510F}</Property>
					</Item>
					<Item Name="Mod1/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64BD482B-253D-42DD-94FD-C78F0AD7ACFD}</Property>
					</Item>
					<Item Name="Mod1/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E391B1C4-89B5-4068-A7BC-5DEF82264414}</Property>
					</Item>
					<Item Name="Mod1/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB984146-C601-4070-90CF-958A146C8437}</Property>
					</Item>
					<Item Name="Mod1/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{857DD43D-21B6-48CA-B80F-0773A5F51F99}</Property>
					</Item>
					<Item Name="Mod1/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B244C0D-A277-4398-A41D-19F72D4BDB45}</Property>
					</Item>
					<Item Name="Mod1/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57C1FB75-DE6C-4B7E-A216-CB679DA496C9}</Property>
					</Item>
					<Item Name="Mod1/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37537A2D-EF17-4521-922A-DB41ABAE997A}</Property>
					</Item>
					<Item Name="Mod1/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D62985F-D799-44F5-8717-29719D3FE798}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC3BC831-77F5-47AE-A841-3FAF1887ED29}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FFB9DB3-609B-49D2-B3A9-30277367D085}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7BEBD42-03E3-4D2B-BC5D-4F49FBC239E1}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3444CAAE-2C69-414F-B624-19B5B3773A3F}</Property>
					</Item>
					<Item Name="Mod2/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB8FC7C2-1245-48A8-9AB0-68543D788903}</Property>
					</Item>
					<Item Name="Mod2/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BAAC7D2-DD7D-4FDA-A4CE-907201766EB8}</Property>
					</Item>
					<Item Name="Mod2/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21E760E6-281D-4140-8E99-C27FB7CEE2F7}</Property>
					</Item>
					<Item Name="Mod2/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13CD8572-C013-45E6-9D81-249C93FFE484}</Property>
					</Item>
					<Item Name="Mod2/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0FB93A2-C751-49BE-A139-F0A3AE5FC399}</Property>
					</Item>
					<Item Name="Mod2/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8448966-57DA-401D-97B1-95B52D999D80}</Property>
					</Item>
					<Item Name="Mod2/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0889B3E3-6421-4D1F-AC73-9780B643014E}</Property>
					</Item>
					<Item Name="Mod2/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03E78566-DCE7-4880-9D46-5153D3988037}</Property>
					</Item>
					<Item Name="Mod2/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0660DF8-0801-49CC-B0FF-8382D5D94F4A}</Property>
					</Item>
					<Item Name="Mod2/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60F6E12A-5704-4453-B322-1F8C525953E7}</Property>
					</Item>
					<Item Name="Mod2/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29E0021E-69F6-44CF-81F2-B0E4DDAD2BE4}</Property>
					</Item>
					<Item Name="Mod2/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC0452B9-F02A-4245-A183-DDA9FE3DCD47}</Property>
					</Item>
					<Item Name="Mod2/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{483D28B3-520F-4C11-BA8C-2F98AD5A4BE2}</Property>
					</Item>
					<Item Name="Mod2/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAED1A98-C241-4A45-A8A1-DBD343C4073A}</Property>
					</Item>
					<Item Name="Mod2/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24BC3C99-6297-4DCA-8DA7-D22D31EDA476}</Property>
					</Item>
					<Item Name="Mod2/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFE214B1-3065-4E22-AC23-D491A3D8C984}</Property>
					</Item>
					<Item Name="Mod2/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DDE08F4-D7B2-45A0-ACF0-B538B0FA0F16}</Property>
					</Item>
					<Item Name="Mod2/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23AB86D9-E973-4126-8061-A1AA78FF4070}</Property>
					</Item>
					<Item Name="Mod2/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6CC8EB2-DB35-4885-9104-861CF2962144}</Property>
					</Item>
					<Item Name="Mod2/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DC0DBE5-672F-4E24-8C43-8697481BB0A4}</Property>
					</Item>
					<Item Name="Mod2/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D53AA11F-D3B9-497E-9FF4-F9EDEAEDEAAE}</Property>
					</Item>
					<Item Name="Mod2/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E6CA0AE-5E4C-4018-B075-D033E3C9C8C8}</Property>
					</Item>
					<Item Name="Mod2/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1420081D-373D-43A0-AC5A-C3B455DC75A5}</Property>
					</Item>
					<Item Name="Mod2/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B8B20F7-A48E-4E7F-B247-6CE4F5F1CE03}</Property>
					</Item>
					<Item Name="Mod2/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{564A7981-4E55-477F-8C13-8174C2BF7D00}</Property>
					</Item>
					<Item Name="Mod2/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{868699EC-D7ED-413E-A8D6-78C59B1F460D}</Property>
					</Item>
					<Item Name="Mod2/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B2B2A7D-E7ED-4E96-86CD-9BBD3D851B4A}</Property>
					</Item>
					<Item Name="Mod2/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E56FEDC-7566-4E90-AAA6-2530041B652E}</Property>
					</Item>
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EEFBC51-AB11-4807-A4C9-177E0C454D55}</Property>
					</Item>
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F648C945-AE9A-433D-A048-E2E0018B2D0D}</Property>
					</Item>
					<Item Name="Mod2/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B113F24-EC64-40CF-8FF0-2F5B21F5C670}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0EF1EBE5-2E6A-4E76-B327-DD84EAE42D73}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{589A7DD3-208A-46F9-B0F6-2D667255F02C}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BBE6F73-6142-4100-8720-AFDCBD1F40DA}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7790FDD2-319C-42DF-9FC4-D5EFD9A4573B}</Property>
					</Item>
					<Item Name="Mod3/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C836D86A-9DDF-4E50-B251-A4781614576D}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{042F9074-C798-4DC5-975E-6B1631B8F2DE}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF620FEF-9AD4-423B-821E-50E3B318EA3E}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDB02E93-EBC5-4841-AF74-B099203671FF}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15E8F8B6-5C64-4B57-A369-772A7CF0492F}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF1700E4-03EF-4528-94AB-8601E8AFCC1F}</Property>
					</Item>
					<Item Name="Mod3/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F9BED70-6120-4E84-894F-8CEE63774911}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2ED902DC-66DC-483B-8B3A-02A287E1CD52}</Property>
					</Item>
					<Item Name="Mod4/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8365DDFE-16E6-4F06-8AFE-3D292ADBEE2B}</Property>
					</Item>
					<Item Name="Mod4/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{617AE575-670F-409E-B1BD-EAD2DF443B56}</Property>
					</Item>
					<Item Name="Mod4/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A6E541F-433B-439F-8893-34CB5419E049}</Property>
					</Item>
					<Item Name="Mod4/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{434F8D51-45C2-4850-B44A-01C4FA9F4D42}</Property>
					</Item>
					<Item Name="Mod4/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7098E9B-F8C3-4DEB-9E74-45CFFC33DE6C}</Property>
					</Item>
					<Item Name="Mod4/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7876E809-BBF9-4ED6-AE9C-5ED2D54612FD}</Property>
					</Item>
					<Item Name="Mod4/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17AB835E-C669-4843-B4BE-6E99D99D6D6A}</Property>
					</Item>
					<Item Name="Mod4/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{989ABBDE-CB18-465D-8697-73E41E24D849}</Property>
					</Item>
					<Item Name="Mod4/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0C58A01-A233-4444-B058-1FAB61D65810}</Property>
					</Item>
					<Item Name="Mod4/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE29B748-5859-4B46-9910-D1A6987B1250}</Property>
					</Item>
					<Item Name="Mod4/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5992C0E-B3D4-4EB6-B90F-4EFC3ECFF92B}</Property>
					</Item>
					<Item Name="Mod4/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3B0EED6-FAC6-4409-87B2-A056026CB8C9}</Property>
					</Item>
					<Item Name="Mod4/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1653375-280E-4830-BCA5-854F37878F22}</Property>
					</Item>
					<Item Name="Mod4/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{309FA119-3CB4-4464-B7E2-83818D551EB5}</Property>
					</Item>
					<Item Name="Mod4/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{657B99A6-BE06-41B2-8323-B3CC1A6F98ED}</Property>
					</Item>
					<Item Name="Mod4/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95035652-7880-4DC7-AB33-05858A07B789}</Property>
					</Item>
					<Item Name="Mod4/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFBFF25A-9B9F-41B2-9C48-0A66AA8CC9D5}</Property>
					</Item>
					<Item Name="Mod4/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E623894-DA2E-4B28-BB6F-F88C0DDA76DB}</Property>
					</Item>
					<Item Name="Mod4/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C6A5EAE-42EE-4D25-AC09-B9C1B2C24597}</Property>
					</Item>
					<Item Name="Mod4/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF3EEFB8-DD4B-4664-83AE-09CB7677FE2B}</Property>
					</Item>
					<Item Name="Mod4/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9842EE13-9138-465B-9FC8-FB9DC8014BD6}</Property>
					</Item>
					<Item Name="Mod4/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C9D583C-63B1-4437-87C3-0B8D038F7B63}</Property>
					</Item>
					<Item Name="Mod4/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E98AD611-7457-4830-8AAF-A9F40CA681BC}</Property>
					</Item>
					<Item Name="Mod4/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9E53A80-036B-41ED-BCC8-AEEA6993755C}</Property>
					</Item>
					<Item Name="Mod4/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9ED3FEB-8A21-409E-8916-C5EC49EC913D}</Property>
					</Item>
					<Item Name="Mod4/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8983E62-4C1A-4384-9069-8B7C676A98CE}</Property>
					</Item>
					<Item Name="Mod4/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4965EB9-C7EF-4B9C-A11F-4105602A395A}</Property>
					</Item>
					<Item Name="Mod4/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFF935FD-2193-4E18-ABA7-C45EBB4D967F}</Property>
					</Item>
					<Item Name="Mod4/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7880493-3DDE-48E4-9117-CC4B00083CBD}</Property>
					</Item>
					<Item Name="Mod4/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9A1E6AC-E130-4953-8DE6-E97BB82D0DD3}</Property>
					</Item>
					<Item Name="Mod4/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA56C4BD-A684-44E6-BAB2-0A5E114A0BDF}</Property>
					</Item>
					<Item Name="Mod4/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F204F01-B79A-4E52-AD94-4AB65DF5D817}</Property>
					</Item>
					<Item Name="Mod4/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{445CF205-C7F4-440E-BA75-BA966701376B}</Property>
					</Item>
					<Item Name="Mod4/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{976149E6-07F5-4F4F-A8E3-6A220FF99BE3}</Property>
					</Item>
					<Item Name="Mod4/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36D7566A-2E86-4A75-B007-BF8B2BE4E66B}</Property>
					</Item>
					<Item Name="Mod4/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62103FA1-F10D-49E9-8A52-43023A72A8A9}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E4CD097-0E51-44F3-A1B0-93AC3C8C621B}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45B5535B-977E-4111-8865-7EBB275B43A4}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCA71BBE-82BA-4440-A022-3B62169318C3}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{644DDE47-6D23-4705-934D-32290EFE638F}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05B3BDAE-7DF5-4F26-B221-EB1ECE91D240}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CC62565-7B3D-4AF6-8961-FEF3DCDB0EEC}</Property>
					</Item>
					<Item Name="Mod5/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E302ADD-3841-4FF6-B8B5-E063BD814468}</Property>
					</Item>
					<Item Name="Mod5/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E38A3B2B-ED37-453A-A7B1-6DA722EBBC2A}</Property>
					</Item>
					<Item Name="Mod5/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE04BC18-042E-4E78-AB26-3BC36BA0F06E}</Property>
					</Item>
					<Item Name="Mod5/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2916EB71-0AAA-47BB-9047-A92E6B986025}</Property>
					</Item>
					<Item Name="Mod5/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2902009-1E49-4C46-A549-B3FF1CF769A8}</Property>
					</Item>
					<Item Name="Mod5/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1BF0D30-69FC-46AD-96A2-B9B0299E7576}</Property>
					</Item>
					<Item Name="Mod5/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AAB42C1-681A-4D58-B06D-31C18A3C9943}</Property>
					</Item>
					<Item Name="Mod5/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E7FB6DB-6FB3-4462-9B73-5D38E7036A5E}</Property>
					</Item>
					<Item Name="Mod5/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99663ABB-982C-4EB4-8973-E302700FD787}</Property>
					</Item>
					<Item Name="Mod5/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72A31C3A-E66F-4132-A7CE-DD1742422AB5}</Property>
					</Item>
					<Item Name="Mod5/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40E579A2-F585-4948-B4C8-0DB63D47D99B}</Property>
					</Item>
					<Item Name="Mod5/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E07EA4EA-B356-4C87-BA6E-A3E84C4C52D5}</Property>
					</Item>
					<Item Name="Mod5/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A6A2451-1B12-484F-B411-9D80CBD00EC3}</Property>
					</Item>
					<Item Name="Mod5/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{221FFFFF-3BDE-4A87-A65A-8FDD83017C42}</Property>
					</Item>
					<Item Name="Mod5/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1670881-7510-4330-BDE3-01E2853BF2A2}</Property>
					</Item>
					<Item Name="Mod5/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A6E0ED4-50A4-401C-AF4E-AC2EECC65FE1}</Property>
					</Item>
					<Item Name="Mod5/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{000DF69B-4F7D-4ACF-97D8-3C2687FA324E}</Property>
					</Item>
					<Item Name="Mod5/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72018E39-BCA2-424C-B5E4-81C6436F909C}</Property>
					</Item>
					<Item Name="Mod5/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B1DB2BA-7FFB-44CA-A4CE-BC1B52D03070}</Property>
					</Item>
					<Item Name="Mod5/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C9474EF-8CF2-4633-AAAE-43F53CE5E0B0}</Property>
					</Item>
					<Item Name="Mod5/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF2B888C-50A0-4E08-9894-5DC59C9F7BF3}</Property>
					</Item>
					<Item Name="Mod5/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A329F74-C00D-4A26-AB2C-61DE593D8932}</Property>
					</Item>
					<Item Name="Mod5/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F69CF9BE-5739-4939-BA24-0FE5D9CA8261}</Property>
					</Item>
					<Item Name="Mod5/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6427A2D6-3290-4AB0-94E9-4EE56FD1CA53}</Property>
					</Item>
					<Item Name="Mod5/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0389624F-2282-45CB-9940-A4B93A2FFE48}</Property>
					</Item>
					<Item Name="Mod5/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82C6543A-C2AA-4B69-9620-EB47C0FBCADD}</Property>
					</Item>
					<Item Name="Mod5/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1347459-8968-44F1-B6B9-6CABC6C74AE6}</Property>
					</Item>
					<Item Name="Mod5/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B09740C-7BD8-4A9A-B9FD-491E4B97566B}</Property>
					</Item>
					<Item Name="Mod5/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{002618D0-EF26-46FD-B3EA-79194F511CE8}</Property>
					</Item>
					<Item Name="Mod5/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7506B96-7DF4-4E5E-918F-5CFABE3C98D2}</Property>
					</Item>
					<Item Name="Mod5/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D85A157-6F49-489C-AB27-B439F424CC6C}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C64D14E-E45C-4CBD-AB03-D429EE8D074E}</Property>
					</Item>
					<Item Name="Mod6/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C751C724-66D5-43F4-88EF-4BD0743A176C}</Property>
					</Item>
					<Item Name="Mod6/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2D957F0-D30D-47A0-BF58-9947FB68ED9C}</Property>
					</Item>
					<Item Name="Mod6/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CF54111-8236-426E-B8B1-59ED727752DE}</Property>
					</Item>
					<Item Name="Mod6/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F04C5ED2-4F24-4DE6-9F31-CB697899A090}</Property>
					</Item>
					<Item Name="Mod6/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE63C9E2-816F-46A3-9792-7B7926BAB372}</Property>
					</Item>
					<Item Name="Mod6/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEC98AC4-6975-4A5D-AA34-CF4ED43D405C}</Property>
					</Item>
					<Item Name="Mod6/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7766349-C08C-477A-82FC-498A6C790B31}</Property>
					</Item>
					<Item Name="Mod6/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C7C0923-C3A9-4BCE-9FA0-6DB2DE80D6AC}</Property>
					</Item>
					<Item Name="Mod6/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F2A2082-9D5D-4F06-BB36-868ADF22A168}</Property>
					</Item>
					<Item Name="Mod6/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C970512-00B6-4250-9043-803DADB14934}</Property>
					</Item>
					<Item Name="Mod6/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33F3B210-9B72-4D47-B581-A574E6E10437}</Property>
					</Item>
					<Item Name="Mod6/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F67B5819-DDD0-45CE-88D0-6BBA9B7E2288}</Property>
					</Item>
					<Item Name="Mod6/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF00BC43-49E0-4571-9164-0AB277712239}</Property>
					</Item>
					<Item Name="Mod6/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3ADC88B7-131D-4F6A-A8BE-89E21CDB18E6}</Property>
					</Item>
					<Item Name="Mod6/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DB003E7-0EAF-49C7-8C53-66AA8DE6FC61}</Property>
					</Item>
					<Item Name="Mod6/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89457E21-7058-4F30-8C4A-D5267CC140EF}</Property>
					</Item>
					<Item Name="Mod6/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5EA6E36-A820-45D7-8CB1-6A36C0A88330}</Property>
					</Item>
					<Item Name="Mod6/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03783681-6567-484E-A70E-8EFC36775411}</Property>
					</Item>
					<Item Name="Mod6/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8378936D-74BD-4626-9329-5F41D0CE3EF8}</Property>
					</Item>
					<Item Name="Mod6/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3ACF4A8-FCAD-4263-8E94-6D96E31CC900}</Property>
					</Item>
					<Item Name="Mod6/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E33EF19F-A232-4120-BA58-96C9F6768F44}</Property>
					</Item>
					<Item Name="Mod6/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE769B24-D257-4311-AE12-F08236042226}</Property>
					</Item>
					<Item Name="Mod6/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CD7D5FF-6298-4DA0-BBD1-947BA40FFAB1}</Property>
					</Item>
					<Item Name="Mod6/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8507BB93-7870-4E75-A975-03A86E1D9641}</Property>
					</Item>
					<Item Name="Mod6/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{826CCFD3-4476-4131-A62E-C96152FA50C4}</Property>
					</Item>
					<Item Name="Mod6/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D108EB13-E528-4410-A2BE-62AB8886578A}</Property>
					</Item>
					<Item Name="Mod6/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37EAE62F-BEED-468F-97C6-9434692F7A8F}</Property>
					</Item>
					<Item Name="Mod6/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B0CCBFA-61F8-415D-9D11-3520888000C4}</Property>
					</Item>
					<Item Name="Mod6/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95C2A983-BF21-4EBB-AE1C-7417CEB84DC7}</Property>
					</Item>
					<Item Name="Mod6/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3A44125-82BA-45D8-A75D-D31A7D9A92B7}</Property>
					</Item>
					<Item Name="Mod6/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF53151E-16F9-4FFB-99B5-0092532C0208}</Property>
					</Item>
					<Item Name="Mod6/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D2B3C51-54B1-47D4-8A38-DA4B4D0F02A5}</Property>
					</Item>
					<Item Name="Mod6/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5748EA1F-B55B-4D70-B934-5380E33B25E5}</Property>
					</Item>
					<Item Name="Mod6/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF2F7D8D-58F5-4E53-B2FC-756CEA281DEB}</Property>
					</Item>
					<Item Name="Mod6/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{571279B7-A7C1-47A5-A4C9-62774E586308}</Property>
					</Item>
					<Item Name="Mod6/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6902FBE3-C400-40F9-85F8-CBB410333471}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C59E1215-04C8-420A-9A7D-A784386E1122}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{112EED93-0694-489B-8CDA-D2772F3CCA6F}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CCA9FD1-4BA0-4AB9-B981-C1955DF3EE98}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B534D644-B125-4C1E-9F15-C072EC3F9B3A}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81B23D30-1A11-469F-B6D1-3627D29E02A4}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{943D0EC7-FAD5-4A25-9D58-90EAF7C388AD}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91AD8EA0-80A8-4F26-B31F-3BABF16A22FC}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05132F9D-4428-42AD-B83E-7861D29B5E34}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AF5E236-2402-4675-BD75-0C878BD35641}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A479878-E76B-472F-8209-C3AD486A4251}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9B2B927-9809-4EB7-9940-0720640ABA0F}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FDBDDDE-8C0A-4491-9E2A-FC9D0B2CDF16}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8073E50B-D662-4E26-8E9B-94DCB2524CFA}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B374CAD-6894-4984-BE98-B1C254365D33}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39DC1E7F-EE73-4BF1-8EE4-D232CDB21B7E}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFC90F7B-5018-40DC-A6D1-13EFC464468C}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBBEA599-BA25-4F11-AC3F-40D9D34C9751}</Property>
					</Item>
					<Item Name="Mod7/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D522603-E829-4877-9C60-975553472353}</Property>
					</Item>
					<Item Name="Mod7/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFD68403-5677-40E0-AAD7-9B39785102D8}</Property>
					</Item>
					<Item Name="Mod7/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2436B76-4447-44D7-91BC-AAA093A37695}</Property>
					</Item>
					<Item Name="Mod7/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0270816E-F6F6-48FC-9157-3FF21497A475}</Property>
					</Item>
					<Item Name="Mod7/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B80A1AF-7923-46D0-A390-966C31A15049}</Property>
					</Item>
					<Item Name="Mod7/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12DA9B6B-E714-457F-971A-7DE84533B722}</Property>
					</Item>
					<Item Name="Mod7/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF584D8B-74FF-49AB-8FAA-2708FA45A9EA}</Property>
					</Item>
					<Item Name="Mod7/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77C00E98-4575-481A-A0C6-9CA4D82A635C}</Property>
					</Item>
					<Item Name="Mod7/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B085A23-D242-40E5-BEBD-60478FEFE18A}</Property>
					</Item>
					<Item Name="Mod7/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABDD18BF-8709-41E5-ACC5-A470F57A47A3}</Property>
					</Item>
					<Item Name="Mod7/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AE3BF6C-D5AB-4076-9B76-4C9B839337A2}</Property>
					</Item>
					<Item Name="Mod7/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72D8A1F8-EDBC-4DE3-8865-AB729DAC945F}</Property>
					</Item>
					<Item Name="Mod7/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A717A76-4F82-44F9-A3B3-99116EF0CAE8}</Property>
					</Item>
					<Item Name="Mod7/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A41FB31C-A178-490F-9502-38000BC2C10D}</Property>
					</Item>
					<Item Name="Mod7/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{301EC718-43BC-4FB0-B98B-519895BB7E4B}</Property>
					</Item>
					<Item Name="Mod7/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32CDD338-E3E3-454A-88D2-30E37539FDCC}</Property>
					</Item>
					<Item Name="Mod7/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF1582BA-66DC-426A-AF86-74242AC5521D}</Property>
					</Item>
					<Item Name="Mod7/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9026733-0B79-4F34-AB00-07E354D37AF2}</Property>
					</Item>
					<Item Name="Mod7/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEFBE87E-8696-4522-BB94-3BFA9684CE17}</Property>
					</Item>
					<Item Name="Mod7/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17A21357-8C38-4D51-8B6B-7FE3D5D0D5A6}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="cRIO9159_IO.vi" Type="VI" URL="../cRIO9159_IO.vi">
					<Property Name="BuildSpec" Type="Str">{AB418FBD-342F-4304-B02A-8C5BC3C2E7ED}</Property>
					<Property Name="configString.guid" Type="Str">{000DF69B-4F7D-4ACF-97D8-3C2687FA324E}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{002618D0-EF26-46FD-B3EA-79194F511CE8}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{0270816E-F6F6-48FC-9157-3FF21497A475}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{03783681-6567-484E-A70E-8EFC36775411}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{0389624F-2282-45CB-9940-A4B93A2FFE48}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{03E78566-DCE7-4880-9D46-5153D3988037}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042F9074-C798-4DC5-975E-6B1631B8F2DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{05132F9D-4428-42AD-B83E-7861D29B5E34}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{05B3BDAE-7DF5-4F26-B221-EB1ECE91D240}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{0889B3E3-6421-4D1F-AC73-9780B643014E}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A6A2451-1B12-484F-B411-9D80CBD00EC3}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{0AAB42C1-681A-4D58-B06D-31C18A3C9943}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{0AE3BF6C-D5AB-4076-9B76-4C9B839337A2}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{0AF5E236-2402-4675-BD75-0C878BD35641}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{0C9474EF-8CF2-4633-AAAE-43F53CE5E0B0}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{0C970512-00B6-4250-9043-803DADB14934}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0CCA9FD1-4BA0-4AB9-B981-C1955DF3EE98}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{0CF54111-8236-426E-B8B1-59ED727752DE}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0E56FEDC-7566-4E90-AAA6-2530041B652E}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E6CA0AE-5E4C-4018-B075-D033E3C9C8C8}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E7FB6DB-6FB3-4462-9B73-5D38E7036A5E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{0EF1EBE5-2E6A-4E76-B327-DD84EAE42D73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{112EED93-0694-489B-8CDA-D2772F3CCA6F}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{12DA9B6B-E714-457F-971A-7DE84533B722}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{13CD8572-C013-45E6-9D81-249C93FFE484}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1420081D-373D-43A0-AC5A-C3B455DC75A5}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E8F8B6-5C64-4B57-A369-772A7CF0492F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{17A21357-8C38-4D51-8B6B-7FE3D5D0D5A6}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{17AB835E-C669-4843-B4BE-6E99D99D6D6A}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{1A6E541F-433B-439F-8893-34CB5419E049}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{1BEDE4AA-929A-4940-B78C-53F8FA99AE8E}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1C64D14E-E45C-4CBD-AB03-D429EE8D074E}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{1EEFBC51-AB11-4807-A4C9-177E0C454D55}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{21E760E6-281D-4140-8E99-C27FB7CEE2F7}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{221FFFFF-3BDE-4A87-A65A-8FDD83017C42}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{23AB86D9-E973-4126-8061-A1AA78FF4070}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{24BC3C99-6297-4DCA-8DA7-D22D31EDA476}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{2916EB71-0AAA-47BB-9047-A92E6B986025}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{29E0021E-69F6-44CF-81F2-B0E4DDAD2BE4}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2A479878-E76B-472F-8209-C3AD486A4251}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{2D522603-E829-4877-9C60-975553472353}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2DDE08F4-D7B2-45A0-ACF0-B538B0FA0F16}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2ED902DC-66DC-483B-8B3A-02A287E1CD52}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{2FFB9DB3-609B-49D2-B3A9-30277367D085}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{301EC718-43BC-4FB0-B98B-519895BB7E4B}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{309FA119-3CB4-4464-B7E2-83818D551EB5}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{32CDD338-E3E3-454A-88D2-30E37539FDCC}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{33F3B210-9B72-4D47-B581-A574E6E10437}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3444CAAE-2C69-414F-B624-19B5B3773A3F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{36D7566A-2E86-4A75-B007-BF8B2BE4E66B}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{37537A2D-EF17-4521-922A-DB41ABAE997A}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{37EAE62F-BEED-468F-97C6-9434692F7A8F}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{39DC1E7F-EE73-4BF1-8EE4-D232CDB21B7E}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{3A329F74-C00D-4A26-AB2C-61DE593D8932}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{3ADC88B7-131D-4F6A-A8BE-89E21CDB18E6}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3B085A23-D242-40E5-BEBD-60478FEFE18A}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{3B80A1AF-7923-46D0-A390-966C31A15049}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{3CC62565-7B3D-4AF6-8961-FEF3DCDB0EEC}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{3CD7D5FF-6298-4DA0-BBD1-947BA40FFAB1}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{3D2B3C51-54B1-47D4-8A38-DA4B4D0F02A5}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{3D62985F-D799-44F5-8717-29719D3FE798}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3DC0DBE5-672F-4E24-8C43-8697481BB0A4}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E302ADD-3841-4FF6-B8B5-E063BD814468}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{40E579A2-F585-4948-B4C8-0DB63D47D99B}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{41615ED8-6E50-4607-AC38-DCCEA1521CC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4197B498-9350-4CC4-8528-A65735B47131}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{42A8AE20-CF4F-4A5F-8B15-14AB6CC72556}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{434F8D51-45C2-4850-B44A-01C4FA9F4D42}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{445CF205-C7F4-440E-BA75-BA966701376B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{45B5535B-977E-4111-8865-7EBB275B43A4}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{483D28B3-520F-4C11-BA8C-2F98AD5A4BE2}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E4CD097-0E51-44F3-A1B0-93AC3C8C621B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{4F2A2082-9D5D-4F06-BB36-868ADF22A168}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{4F972960-F1B4-4571-9F17-3275BFC2DBF3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{518AA349-486D-4887-B1EB-2A4A66BB06FA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{564A7981-4E55-477F-8C13-8174C2BF7D00}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{571279B7-A7C1-47A5-A4C9-62774E586308}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5748EA1F-B55B-4D70-B934-5380E33B25E5}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{57C1FB75-DE6C-4B7E-A216-CB679DA496C9}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{589A7DD3-208A-46F9-B0F6-2D667255F02C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5B0CCBFA-61F8-415D-9D11-3520888000C4}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{5B113F24-EC64-40CF-8FF0-2F5B21F5C670}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{5B8B20F7-A48E-4E7F-B247-6CE4F5F1CE03}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DB003E7-0EAF-49C7-8C53-66AA8DE6FC61}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{60F6E12A-5704-4453-B322-1F8C525953E7}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{617AE575-670F-409E-B1BD-EAD2DF443B56}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{62103FA1-F10D-49E9-8A52-43023A72A8A9}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6427A2D6-3290-4AB0-94E9-4EE56FD1CA53}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{644DDE47-6D23-4705-934D-32290EFE638F}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{64BD482B-253D-42DD-94FD-C78F0AD7ACFD}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{657B99A6-BE06-41B2-8323-B3CC1A6F98ED}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6633F2B9-FF86-4A06-85D7-56A128505C7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6902FBE3-C400-40F9-85F8-CBB410333471}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6A6E0ED4-50A4-401C-AF4E-AC2EECC65FE1}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{6B09740C-7BD8-4A9A-B9FD-491E4B97566B}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{6B1DB2BA-7FFB-44CA-A4CE-BC1B52D03070}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{6B244C0D-A277-4398-A41D-19F72D4BDB45}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6F204F01-B79A-4E52-AD94-4AB65DF5D817}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6F9BED70-6120-4E84-894F-8CEE63774911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{70EC6487-30BC-4A31-B671-ABDDEDAD6535}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{72018E39-BCA2-424C-B5E4-81C6436F909C}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{72A31C3A-E66F-4132-A7CE-DD1742422AB5}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{72D8A1F8-EDBC-4DE3-8865-AB729DAC945F}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{7790FDD2-319C-42DF-9FC4-D5EFD9A4573B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{77C00E98-4575-481A-A0C6-9CA4D82A635C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{7876E809-BBF9-4ED6-AE9C-5ED2D54612FD}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{7B2B2A7D-E7ED-4E96-86CD-9BBD3D851B4A}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BBE6F73-6142-4100-8720-AFDCBD1F40DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7C7C0923-C3A9-4BCE-9FA0-6DB2DE80D6AC}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C9D583C-63B1-4437-87C3-0B8D038F7B63}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7E623894-DA2E-4B28-BB6F-F88C0DDA76DB}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{7E799DAD-3BB6-418D-9014-D32476E5874E}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8073E50B-D662-4E26-8E9B-94DCB2524CFA}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{81B23D30-1A11-469F-B6D1-3627D29E02A4}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{826CCFD3-4476-4131-A62E-C96152FA50C4}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{82C6543A-C2AA-4B69-9620-EB47C0FBCADD}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{8365DDFE-16E6-4F06-8AFE-3D292ADBEE2B}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8378936D-74BD-4626-9329-5F41D0CE3EF8}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{8507BB93-7870-4E75-A975-03A86E1D9641}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{857DD43D-21B6-48CA-B80F-0773A5F51F99}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{868699EC-D7ED-413E-A8D6-78C59B1F460D}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{89457E21-7058-4F30-8C4A-D5267CC140EF}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8A717A76-4F82-44F9-A3B3-99116EF0CAE8}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{8D85A157-6F49-489C-AB27-B439F424CC6C}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{8FDBDDDE-8C0A-4491-9E2A-FC9D0B2CDF16}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{91AD8EA0-80A8-4F26-B31F-3BABF16A22FC}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{943D0EC7-FAD5-4A25-9D58-90EAF7C388AD}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{95035652-7880-4DC7-AB33-05858A07B789}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{95C2A983-BF21-4EBB-AE1C-7417CEB84DC7}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{976149E6-07F5-4F4F-A8E3-6A220FF99BE3}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{9842EE13-9138-465B-9FC8-FB9DC8014BD6}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{989ABBDE-CB18-465D-8697-73E41E24D849}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{99663ABB-982C-4EB4-8973-E302700FD787}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9B374CAD-6894-4984-BE98-B1C254365D33}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9BAAC7D2-DD7D-4FDA-A4CE-907201766EB8}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9C6A5EAE-42EE-4D25-AC09-B9C1B2C24597}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A0FB93A2-C751-49BE-A139-F0A3AE5FC399}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A2436B76-4447-44D7-91BC-AAA093A37695}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{A3B0EED6-FAC6-4409-87B2-A056026CB8C9}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A41FB31C-A178-490F-9502-38000BC2C10D}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A4965EB9-C7EF-4B9C-A11F-4105602A395A}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{A5992C0E-B3D4-4EB6-B90F-4EFC3ECFF92B}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A7766349-C08C-477A-82FC-498A6C790B31}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A7880493-3DDE-48E4-9117-CC4B00083CBD}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{A7AC455F-0584-41BA-BC43-CEB6D004B55A}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABDD18BF-8709-41E5-ACC5-A470F57A47A3}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{AC3BC831-77F5-47AE-A841-3FAF1887ED29}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF2F7D8D-58F5-4E53-B2FC-756CEA281DEB}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{AF4EAC76-E862-4AD3-8A66-78CCAB594BB7}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B0660DF8-0801-49CC-B0FF-8382D5D94F4A}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B534D644-B125-4C1E-9F15-C072EC3F9B3A}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{B5EA6E36-A820-45D7-8CB1-6A36C0A88330}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B9026733-0B79-4F34-AB00-07E354D37AF2}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{B9A1E6AC-E130-4953-8DE6-E97BB82D0DD3}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{BE769B24-D257-4311-AE12-F08236042226}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{BEC98AC4-6975-4A5D-AA34-CF4ED43D405C}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{BEFBE87E-8696-4522-BB94-3BFA9684CE17}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{BF1582BA-66DC-426A-AF86-74242AC5521D}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{BFE214B1-3065-4E22-AC23-D491A3D8C984}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C3A2881C-D4B4-4322-8F59-5ACAAD3A7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{C59E1215-04C8-420A-9A7D-A784386E1122}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C7098E9B-F8C3-4DEB-9E74-45CFFC33DE6C}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7506B96-7DF4-4E5E-918F-5CFABE3C98D2}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32{C751C724-66D5-43F4-88EF-4BD0743A176C}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEBD42-03E3-4D2B-BC5D-4F49FBC239E1}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C836D86A-9DDF-4E50-B251-A4781614576D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{C9B2B927-9809-4EB7-9940-0720640ABA0F}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{CB984146-C601-4070-90CF-958A146C8437}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CDB02E93-EBC5-4841-AF74-B099203671FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CE29B748-5859-4B46-9910-D1A6987B1250}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CF1700E4-03EF-4528-94AB-8601E8AFCC1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CF3EEFB8-DD4B-4664-83AE-09CB7677FE2B}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{CFBFF25A-9B9F-41B2-9C48-0A66AA8CC9D5}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D108EB13-E528-4410-A2BE-62AB8886578A}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D1347459-8968-44F1-B6B9-6CABC6C74AE6}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{D2902009-1E49-4C46-A549-B3FF1CF769A8}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{D3A44125-82BA-45D8-A75D-D31A7D9A92B7}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D53AA11F-D3B9-497E-9FF4-F9EDEAEDEAAE}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D7E3F6D8-F59A-4F85-BCBC-B74D1BB5510F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9E53A80-036B-41ED-BCC8-AEEA6993755C}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{DA56C4BD-A684-44E6-BAB2-0A5E114A0BDF}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{DBBEA599-BA25-4F11-AC3F-40D9D34C9751}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{DC0452B9-F02A-4245-A183-DDA9FE3DCD47}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DCA71BBE-82BA-4440-A022-3B62169318C3}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{DF2B888C-50A0-4E08-9894-5DC59C9F7BF3}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{DF620FEF-9AD4-423B-821E-50E3B318EA3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{DFC90F7B-5018-40DC-A6D1-13EFC464468C}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{DFD68403-5677-40E0-AAD7-9B39785102D8}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{E07EA4EA-B356-4C87-BA6E-A3E84C4C52D5}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{E0C58A01-A233-4444-B058-1FAB61D65810}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{E1BF0D30-69FC-46AD-96A2-B9B0299E7576}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{E33EF19F-A232-4120-BA58-96C9F6768F44}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E38A3B2B-ED37-453A-A7B1-6DA722EBBC2A}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{E391B1C4-89B5-4068-A7BC-5DEF82264414}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E6CC8EB2-DB35-4885-9104-861CF2962144}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E98AD611-7457-4830-8AAF-A9F40CA681BC}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{EA2D0465-417D-4CF9-B45A-B28CB1B47B43}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EB8FC7C2-1245-48A8-9AB0-68543D788903}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE63C9E2-816F-46A3-9792-7B7926BAB372}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{EF00BC43-49E0-4571-9164-0AB277712239}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EF584D8B-74FF-49AB-8FAA-2708FA45A9EA}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{F04C5ED2-4F24-4DE6-9F31-CB697899A090}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{F1653375-280E-4830-BCA5-854F37878F22}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F1670881-7510-4330-BDE3-01E2853BF2A2}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{F2D957F0-D30D-47A0-BF58-9947FB68ED9C}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{F3ACF4A8-FCAD-4263-8E94-6D96E31CC900}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F577E80B-5259-43E4-B1FB-60768F15ED82}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F648C945-AE9A-433D-A048-E2E0018B2D0D}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{F67B5819-DDD0-45CE-88D0-6BBA9B7E2288}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F69CF9BE-5739-4939-BA24-0FE5D9CA8261}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{F8448966-57DA-401D-97B1-95B52D999D80}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F8983E62-4C1A-4384-9069-8B7C676A98CE}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F9ED3FEB-8A21-409E-8916-C5EC49EC913D}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{FAED1A98-C241-4A45-A8A1-DBD343C4073A}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE04BC18-042E-4E78-AB26-3BC36BA0F06E}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{FF53151E-16F9-4FFB-99B5-0092532C0208}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{FFF935FD-2193-4E18-ABA7-C45EBB4D967F}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\sesquembri\Desktop\KIKE\SVN_LVtemplates\cRIO\pointbypoint\FPGA Bitfiles\cRIO9159_cRIOIO_v1_1.lvbitx</Property>
				</Item>
				<Item Name="getpropiertiesainput.vi" Type="VI" URL="../getpropiertiesainput.vi">
					<Property Name="configString.guid" Type="Str">{000DF69B-4F7D-4ACF-97D8-3C2687FA324E}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{002618D0-EF26-46FD-B3EA-79194F511CE8}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{0270816E-F6F6-48FC-9157-3FF21497A475}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{03783681-6567-484E-A70E-8EFC36775411}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{0389624F-2282-45CB-9940-A4B93A2FFE48}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{03E78566-DCE7-4880-9D46-5153D3988037}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042F9074-C798-4DC5-975E-6B1631B8F2DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{05132F9D-4428-42AD-B83E-7861D29B5E34}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{05B3BDAE-7DF5-4F26-B221-EB1ECE91D240}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{0889B3E3-6421-4D1F-AC73-9780B643014E}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A6A2451-1B12-484F-B411-9D80CBD00EC3}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{0AAB42C1-681A-4D58-B06D-31C18A3C9943}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{0AE3BF6C-D5AB-4076-9B76-4C9B839337A2}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{0AF5E236-2402-4675-BD75-0C878BD35641}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{0C9474EF-8CF2-4633-AAAE-43F53CE5E0B0}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{0C970512-00B6-4250-9043-803DADB14934}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0CCA9FD1-4BA0-4AB9-B981-C1955DF3EE98}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{0CF54111-8236-426E-B8B1-59ED727752DE}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0E56FEDC-7566-4E90-AAA6-2530041B652E}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E6CA0AE-5E4C-4018-B075-D033E3C9C8C8}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E7FB6DB-6FB3-4462-9B73-5D38E7036A5E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{0EF1EBE5-2E6A-4E76-B327-DD84EAE42D73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{112EED93-0694-489B-8CDA-D2772F3CCA6F}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{12DA9B6B-E714-457F-971A-7DE84533B722}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{13CD8572-C013-45E6-9D81-249C93FFE484}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1420081D-373D-43A0-AC5A-C3B455DC75A5}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E8F8B6-5C64-4B57-A369-772A7CF0492F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{17A21357-8C38-4D51-8B6B-7FE3D5D0D5A6}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{17AB835E-C669-4843-B4BE-6E99D99D6D6A}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{1A6E541F-433B-439F-8893-34CB5419E049}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{1BEDE4AA-929A-4940-B78C-53F8FA99AE8E}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1C64D14E-E45C-4CBD-AB03-D429EE8D074E}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{1EEFBC51-AB11-4807-A4C9-177E0C454D55}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{21E760E6-281D-4140-8E99-C27FB7CEE2F7}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{221FFFFF-3BDE-4A87-A65A-8FDD83017C42}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{23AB86D9-E973-4126-8061-A1AA78FF4070}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{24BC3C99-6297-4DCA-8DA7-D22D31EDA476}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{2916EB71-0AAA-47BB-9047-A92E6B986025}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{29E0021E-69F6-44CF-81F2-B0E4DDAD2BE4}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2A479878-E76B-472F-8209-C3AD486A4251}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{2D522603-E829-4877-9C60-975553472353}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2DDE08F4-D7B2-45A0-ACF0-B538B0FA0F16}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2ED902DC-66DC-483B-8B3A-02A287E1CD52}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{2FFB9DB3-609B-49D2-B3A9-30277367D085}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{301EC718-43BC-4FB0-B98B-519895BB7E4B}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{309FA119-3CB4-4464-B7E2-83818D551EB5}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{32CDD338-E3E3-454A-88D2-30E37539FDCC}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{33F3B210-9B72-4D47-B581-A574E6E10437}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3444CAAE-2C69-414F-B624-19B5B3773A3F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{36D7566A-2E86-4A75-B007-BF8B2BE4E66B}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{37537A2D-EF17-4521-922A-DB41ABAE997A}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{37EAE62F-BEED-468F-97C6-9434692F7A8F}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{39DC1E7F-EE73-4BF1-8EE4-D232CDB21B7E}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{3A329F74-C00D-4A26-AB2C-61DE593D8932}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{3ADC88B7-131D-4F6A-A8BE-89E21CDB18E6}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3B085A23-D242-40E5-BEBD-60478FEFE18A}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{3B80A1AF-7923-46D0-A390-966C31A15049}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{3CC62565-7B3D-4AF6-8961-FEF3DCDB0EEC}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{3CD7D5FF-6298-4DA0-BBD1-947BA40FFAB1}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{3D2B3C51-54B1-47D4-8A38-DA4B4D0F02A5}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{3D62985F-D799-44F5-8717-29719D3FE798}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3DC0DBE5-672F-4E24-8C43-8697481BB0A4}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E302ADD-3841-4FF6-B8B5-E063BD814468}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{40E579A2-F585-4948-B4C8-0DB63D47D99B}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{41615ED8-6E50-4607-AC38-DCCEA1521CC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4197B498-9350-4CC4-8528-A65735B47131}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{42A8AE20-CF4F-4A5F-8B15-14AB6CC72556}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{434F8D51-45C2-4850-B44A-01C4FA9F4D42}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{445CF205-C7F4-440E-BA75-BA966701376B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{45B5535B-977E-4111-8865-7EBB275B43A4}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{483D28B3-520F-4C11-BA8C-2F98AD5A4BE2}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E4CD097-0E51-44F3-A1B0-93AC3C8C621B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{4F2A2082-9D5D-4F06-BB36-868ADF22A168}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{4F972960-F1B4-4571-9F17-3275BFC2DBF3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{518AA349-486D-4887-B1EB-2A4A66BB06FA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{564A7981-4E55-477F-8C13-8174C2BF7D00}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{571279B7-A7C1-47A5-A4C9-62774E586308}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5748EA1F-B55B-4D70-B934-5380E33B25E5}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{57C1FB75-DE6C-4B7E-A216-CB679DA496C9}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{589A7DD3-208A-46F9-B0F6-2D667255F02C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5B0CCBFA-61F8-415D-9D11-3520888000C4}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{5B113F24-EC64-40CF-8FF0-2F5B21F5C670}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{5B8B20F7-A48E-4E7F-B247-6CE4F5F1CE03}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DB003E7-0EAF-49C7-8C53-66AA8DE6FC61}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{60F6E12A-5704-4453-B322-1F8C525953E7}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{617AE575-670F-409E-B1BD-EAD2DF443B56}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{62103FA1-F10D-49E9-8A52-43023A72A8A9}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6427A2D6-3290-4AB0-94E9-4EE56FD1CA53}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{644DDE47-6D23-4705-934D-32290EFE638F}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{64BD482B-253D-42DD-94FD-C78F0AD7ACFD}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{657B99A6-BE06-41B2-8323-B3CC1A6F98ED}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6633F2B9-FF86-4A06-85D7-56A128505C7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6902FBE3-C400-40F9-85F8-CBB410333471}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6A6E0ED4-50A4-401C-AF4E-AC2EECC65FE1}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{6B09740C-7BD8-4A9A-B9FD-491E4B97566B}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{6B1DB2BA-7FFB-44CA-A4CE-BC1B52D03070}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{6B244C0D-A277-4398-A41D-19F72D4BDB45}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6F204F01-B79A-4E52-AD94-4AB65DF5D817}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6F9BED70-6120-4E84-894F-8CEE63774911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{70EC6487-30BC-4A31-B671-ABDDEDAD6535}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{72018E39-BCA2-424C-B5E4-81C6436F909C}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{72A31C3A-E66F-4132-A7CE-DD1742422AB5}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{72D8A1F8-EDBC-4DE3-8865-AB729DAC945F}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{7790FDD2-319C-42DF-9FC4-D5EFD9A4573B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{77C00E98-4575-481A-A0C6-9CA4D82A635C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{7876E809-BBF9-4ED6-AE9C-5ED2D54612FD}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{7B2B2A7D-E7ED-4E96-86CD-9BBD3D851B4A}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BBE6F73-6142-4100-8720-AFDCBD1F40DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7C7C0923-C3A9-4BCE-9FA0-6DB2DE80D6AC}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C9D583C-63B1-4437-87C3-0B8D038F7B63}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7E623894-DA2E-4B28-BB6F-F88C0DDA76DB}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{7E799DAD-3BB6-418D-9014-D32476E5874E}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8073E50B-D662-4E26-8E9B-94DCB2524CFA}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{81B23D30-1A11-469F-B6D1-3627D29E02A4}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{826CCFD3-4476-4131-A62E-C96152FA50C4}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{82C6543A-C2AA-4B69-9620-EB47C0FBCADD}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{8365DDFE-16E6-4F06-8AFE-3D292ADBEE2B}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8378936D-74BD-4626-9329-5F41D0CE3EF8}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{8507BB93-7870-4E75-A975-03A86E1D9641}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{857DD43D-21B6-48CA-B80F-0773A5F51F99}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{868699EC-D7ED-413E-A8D6-78C59B1F460D}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{89457E21-7058-4F30-8C4A-D5267CC140EF}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8A717A76-4F82-44F9-A3B3-99116EF0CAE8}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{8D85A157-6F49-489C-AB27-B439F424CC6C}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{8FDBDDDE-8C0A-4491-9E2A-FC9D0B2CDF16}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{91AD8EA0-80A8-4F26-B31F-3BABF16A22FC}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{943D0EC7-FAD5-4A25-9D58-90EAF7C388AD}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{95035652-7880-4DC7-AB33-05858A07B789}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{95C2A983-BF21-4EBB-AE1C-7417CEB84DC7}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{976149E6-07F5-4F4F-A8E3-6A220FF99BE3}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{9842EE13-9138-465B-9FC8-FB9DC8014BD6}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{989ABBDE-CB18-465D-8697-73E41E24D849}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{99663ABB-982C-4EB4-8973-E302700FD787}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9B374CAD-6894-4984-BE98-B1C254365D33}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9BAAC7D2-DD7D-4FDA-A4CE-907201766EB8}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9C6A5EAE-42EE-4D25-AC09-B9C1B2C24597}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A0FB93A2-C751-49BE-A139-F0A3AE5FC399}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A2436B76-4447-44D7-91BC-AAA093A37695}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{A3B0EED6-FAC6-4409-87B2-A056026CB8C9}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A41FB31C-A178-490F-9502-38000BC2C10D}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A4965EB9-C7EF-4B9C-A11F-4105602A395A}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{A5992C0E-B3D4-4EB6-B90F-4EFC3ECFF92B}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A7766349-C08C-477A-82FC-498A6C790B31}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A7880493-3DDE-48E4-9117-CC4B00083CBD}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{A7AC455F-0584-41BA-BC43-CEB6D004B55A}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABDD18BF-8709-41E5-ACC5-A470F57A47A3}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{AC3BC831-77F5-47AE-A841-3FAF1887ED29}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF2F7D8D-58F5-4E53-B2FC-756CEA281DEB}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{AF4EAC76-E862-4AD3-8A66-78CCAB594BB7}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B0660DF8-0801-49CC-B0FF-8382D5D94F4A}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B534D644-B125-4C1E-9F15-C072EC3F9B3A}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{B5EA6E36-A820-45D7-8CB1-6A36C0A88330}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B9026733-0B79-4F34-AB00-07E354D37AF2}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{B9A1E6AC-E130-4953-8DE6-E97BB82D0DD3}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{BE769B24-D257-4311-AE12-F08236042226}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{BEC98AC4-6975-4A5D-AA34-CF4ED43D405C}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{BEFBE87E-8696-4522-BB94-3BFA9684CE17}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{BF1582BA-66DC-426A-AF86-74242AC5521D}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{BFE214B1-3065-4E22-AC23-D491A3D8C984}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C3A2881C-D4B4-4322-8F59-5ACAAD3A7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{C59E1215-04C8-420A-9A7D-A784386E1122}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C7098E9B-F8C3-4DEB-9E74-45CFFC33DE6C}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7506B96-7DF4-4E5E-918F-5CFABE3C98D2}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32{C751C724-66D5-43F4-88EF-4BD0743A176C}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEBD42-03E3-4D2B-BC5D-4F49FBC239E1}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C836D86A-9DDF-4E50-B251-A4781614576D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{C9B2B927-9809-4EB7-9940-0720640ABA0F}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{CB984146-C601-4070-90CF-958A146C8437}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CDB02E93-EBC5-4841-AF74-B099203671FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CE29B748-5859-4B46-9910-D1A6987B1250}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CF1700E4-03EF-4528-94AB-8601E8AFCC1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CF3EEFB8-DD4B-4664-83AE-09CB7677FE2B}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{CFBFF25A-9B9F-41B2-9C48-0A66AA8CC9D5}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D108EB13-E528-4410-A2BE-62AB8886578A}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D1347459-8968-44F1-B6B9-6CABC6C74AE6}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{D2902009-1E49-4C46-A549-B3FF1CF769A8}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{D3A44125-82BA-45D8-A75D-D31A7D9A92B7}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D53AA11F-D3B9-497E-9FF4-F9EDEAEDEAAE}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D7E3F6D8-F59A-4F85-BCBC-B74D1BB5510F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9E53A80-036B-41ED-BCC8-AEEA6993755C}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{DA56C4BD-A684-44E6-BAB2-0A5E114A0BDF}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{DBBEA599-BA25-4F11-AC3F-40D9D34C9751}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{DC0452B9-F02A-4245-A183-DDA9FE3DCD47}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DCA71BBE-82BA-4440-A022-3B62169318C3}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{DF2B888C-50A0-4E08-9894-5DC59C9F7BF3}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{DF620FEF-9AD4-423B-821E-50E3B318EA3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{DFC90F7B-5018-40DC-A6D1-13EFC464468C}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{DFD68403-5677-40E0-AAD7-9B39785102D8}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{E07EA4EA-B356-4C87-BA6E-A3E84C4C52D5}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{E0C58A01-A233-4444-B058-1FAB61D65810}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{E1BF0D30-69FC-46AD-96A2-B9B0299E7576}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{E33EF19F-A232-4120-BA58-96C9F6768F44}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E38A3B2B-ED37-453A-A7B1-6DA722EBBC2A}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{E391B1C4-89B5-4068-A7BC-5DEF82264414}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E6CC8EB2-DB35-4885-9104-861CF2962144}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E98AD611-7457-4830-8AAF-A9F40CA681BC}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{EA2D0465-417D-4CF9-B45A-B28CB1B47B43}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EB8FC7C2-1245-48A8-9AB0-68543D788903}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE63C9E2-816F-46A3-9792-7B7926BAB372}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{EF00BC43-49E0-4571-9164-0AB277712239}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EF584D8B-74FF-49AB-8FAA-2708FA45A9EA}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{F04C5ED2-4F24-4DE6-9F31-CB697899A090}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{F1653375-280E-4830-BCA5-854F37878F22}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F1670881-7510-4330-BDE3-01E2853BF2A2}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{F2D957F0-D30D-47A0-BF58-9947FB68ED9C}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{F3ACF4A8-FCAD-4263-8E94-6D96E31CC900}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F577E80B-5259-43E4-B1FB-60768F15ED82}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F648C945-AE9A-433D-A048-E2E0018B2D0D}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{F67B5819-DDD0-45CE-88D0-6BBA9B7E2288}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F69CF9BE-5739-4939-BA24-0FE5D9CA8261}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{F8448966-57DA-401D-97B1-95B52D999D80}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F8983E62-4C1A-4384-9069-8B7C676A98CE}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F9ED3FEB-8A21-409E-8916-C5EC49EC913D}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{FAED1A98-C241-4A45-A8A1-DBD343C4073A}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE04BC18-042E-4E78-AB26-3BC36BA0F06E}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{FF53151E-16F9-4FFB-99B5-0092532C0208}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{FFF935FD-2193-4E18-ABA7-C45EBB4D967F}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42A8AE20-CF4F-4A5F-8B15-14AB6CC72556}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA2D0465-417D-4CF9-B45A-B28CB1B47B43}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F972960-F1B4-4571-9F17-3275BFC2DBF3}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6633F2B9-FF86-4A06-85D7-56A128505C7A}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9426</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3A2881C-D4B4-4322-8F59-5ACAAD3A7200}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9476</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41615ED8-6E50-4607-AC38-DCCEA1521CC6}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70EC6487-30BC-4A31-B671-ABDDEDAD6535}</Property>
				</Item>
				<Item Name="statesdaq.ctl" Type="VI" URL="../datatypes/statesdaq.ctl">
					<Property Name="configString.guid" Type="Str">{000DF69B-4F7D-4ACF-97D8-3C2687FA324E}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{002618D0-EF26-46FD-B3EA-79194F511CE8}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{0270816E-F6F6-48FC-9157-3FF21497A475}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{03783681-6567-484E-A70E-8EFC36775411}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{0389624F-2282-45CB-9940-A4B93A2FFE48}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{03E78566-DCE7-4880-9D46-5153D3988037}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{042F9074-C798-4DC5-975E-6B1631B8F2DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{05132F9D-4428-42AD-B83E-7861D29B5E34}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{05B3BDAE-7DF5-4F26-B221-EB1ECE91D240}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{0889B3E3-6421-4D1F-AC73-9780B643014E}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A6A2451-1B12-484F-B411-9D80CBD00EC3}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{0AAB42C1-681A-4D58-B06D-31C18A3C9943}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{0AE3BF6C-D5AB-4076-9B76-4C9B839337A2}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{0AF5E236-2402-4675-BD75-0C878BD35641}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{0C9474EF-8CF2-4633-AAAE-43F53CE5E0B0}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{0C970512-00B6-4250-9043-803DADB14934}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{0CCA9FD1-4BA0-4AB9-B981-C1955DF3EE98}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{0CF54111-8236-426E-B8B1-59ED727752DE}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0E56FEDC-7566-4E90-AAA6-2530041B652E}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E6CA0AE-5E4C-4018-B075-D033E3C9C8C8}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0E7FB6DB-6FB3-4462-9B73-5D38E7036A5E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{0EF1EBE5-2E6A-4E76-B327-DD84EAE42D73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{112EED93-0694-489B-8CDA-D2772F3CCA6F}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{12DA9B6B-E714-457F-971A-7DE84533B722}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{13CD8572-C013-45E6-9D81-249C93FFE484}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1420081D-373D-43A0-AC5A-C3B455DC75A5}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E8F8B6-5C64-4B57-A369-772A7CF0492F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{17A21357-8C38-4D51-8B6B-7FE3D5D0D5A6}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{17AB835E-C669-4843-B4BE-6E99D99D6D6A}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{1A6E541F-433B-439F-8893-34CB5419E049}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{1BEDE4AA-929A-4940-B78C-53F8FA99AE8E}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1C64D14E-E45C-4CBD-AB03-D429EE8D074E}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{1EEFBC51-AB11-4807-A4C9-177E0C454D55}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{21E760E6-281D-4140-8E99-C27FB7CEE2F7}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{221FFFFF-3BDE-4A87-A65A-8FDD83017C42}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{23AB86D9-E973-4126-8061-A1AA78FF4070}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{24BC3C99-6297-4DCA-8DA7-D22D31EDA476}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{2916EB71-0AAA-47BB-9047-A92E6B986025}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{29E0021E-69F6-44CF-81F2-B0E4DDAD2BE4}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2A479878-E76B-472F-8209-C3AD486A4251}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{2D522603-E829-4877-9C60-975553472353}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2DDE08F4-D7B2-45A0-ACF0-B538B0FA0F16}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2ED902DC-66DC-483B-8B3A-02A287E1CD52}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{2FFB9DB3-609B-49D2-B3A9-30277367D085}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{301EC718-43BC-4FB0-B98B-519895BB7E4B}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{309FA119-3CB4-4464-B7E2-83818D551EB5}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{32CDD338-E3E3-454A-88D2-30E37539FDCC}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{33F3B210-9B72-4D47-B581-A574E6E10437}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{3444CAAE-2C69-414F-B624-19B5B3773A3F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{36D7566A-2E86-4A75-B007-BF8B2BE4E66B}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{37537A2D-EF17-4521-922A-DB41ABAE997A}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{37EAE62F-BEED-468F-97C6-9434692F7A8F}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{39DC1E7F-EE73-4BF1-8EE4-D232CDB21B7E}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{3A329F74-C00D-4A26-AB2C-61DE593D8932}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{3ADC88B7-131D-4F6A-A8BE-89E21CDB18E6}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3B085A23-D242-40E5-BEBD-60478FEFE18A}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{3B80A1AF-7923-46D0-A390-966C31A15049}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{3CC62565-7B3D-4AF6-8961-FEF3DCDB0EEC}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{3CD7D5FF-6298-4DA0-BBD1-947BA40FFAB1}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{3D2B3C51-54B1-47D4-8A38-DA4B4D0F02A5}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{3D62985F-D799-44F5-8717-29719D3FE798}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3DC0DBE5-672F-4E24-8C43-8697481BB0A4}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E302ADD-3841-4FF6-B8B5-E063BD814468}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{40E579A2-F585-4948-B4C8-0DB63D47D99B}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{41615ED8-6E50-4607-AC38-DCCEA1521CC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4197B498-9350-4CC4-8528-A65735B47131}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{42A8AE20-CF4F-4A5F-8B15-14AB6CC72556}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{434F8D51-45C2-4850-B44A-01C4FA9F4D42}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{445CF205-C7F4-440E-BA75-BA966701376B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{45B5535B-977E-4111-8865-7EBB275B43A4}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{483D28B3-520F-4C11-BA8C-2F98AD5A4BE2}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E4CD097-0E51-44F3-A1B0-93AC3C8C621B}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{4F2A2082-9D5D-4F06-BB36-868ADF22A168}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{4F972960-F1B4-4571-9F17-3275BFC2DBF3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{518AA349-486D-4887-B1EB-2A4A66BB06FA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{564A7981-4E55-477F-8C13-8174C2BF7D00}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{571279B7-A7C1-47A5-A4C9-62774E586308}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5748EA1F-B55B-4D70-B934-5380E33B25E5}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{57C1FB75-DE6C-4B7E-A216-CB679DA496C9}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{589A7DD3-208A-46F9-B0F6-2D667255F02C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5B0CCBFA-61F8-415D-9D11-3520888000C4}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{5B113F24-EC64-40CF-8FF0-2F5B21F5C670}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{5B8B20F7-A48E-4E7F-B247-6CE4F5F1CE03}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DB003E7-0EAF-49C7-8C53-66AA8DE6FC61}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{60F6E12A-5704-4453-B322-1F8C525953E7}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{617AE575-670F-409E-B1BD-EAD2DF443B56}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{62103FA1-F10D-49E9-8A52-43023A72A8A9}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6427A2D6-3290-4AB0-94E9-4EE56FD1CA53}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{644DDE47-6D23-4705-934D-32290EFE638F}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{64BD482B-253D-42DD-94FD-C78F0AD7ACFD}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{657B99A6-BE06-41B2-8323-B3CC1A6F98ED}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6633F2B9-FF86-4A06-85D7-56A128505C7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{6902FBE3-C400-40F9-85F8-CBB410333471}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{6A6E0ED4-50A4-401C-AF4E-AC2EECC65FE1}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{6B09740C-7BD8-4A9A-B9FD-491E4B97566B}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{6B1DB2BA-7FFB-44CA-A4CE-BC1B52D03070}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{6B244C0D-A277-4398-A41D-19F72D4BDB45}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6F204F01-B79A-4E52-AD94-4AB65DF5D817}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6F9BED70-6120-4E84-894F-8CEE63774911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{70EC6487-30BC-4A31-B671-ABDDEDAD6535}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{72018E39-BCA2-424C-B5E4-81C6436F909C}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{72A31C3A-E66F-4132-A7CE-DD1742422AB5}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{72D8A1F8-EDBC-4DE3-8865-AB729DAC945F}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{7790FDD2-319C-42DF-9FC4-D5EFD9A4573B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{77C00E98-4575-481A-A0C6-9CA4D82A635C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{7876E809-BBF9-4ED6-AE9C-5ED2D54612FD}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{7B2B2A7D-E7ED-4E96-86CD-9BBD3D851B4A}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7BBE6F73-6142-4100-8720-AFDCBD1F40DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7C7C0923-C3A9-4BCE-9FA0-6DB2DE80D6AC}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C9D583C-63B1-4437-87C3-0B8D038F7B63}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{7E623894-DA2E-4B28-BB6F-F88C0DDA76DB}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{7E799DAD-3BB6-418D-9014-D32476E5874E}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8073E50B-D662-4E26-8E9B-94DCB2524CFA}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{81B23D30-1A11-469F-B6D1-3627D29E02A4}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{826CCFD3-4476-4131-A62E-C96152FA50C4}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{82C6543A-C2AA-4B69-9620-EB47C0FBCADD}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{8365DDFE-16E6-4F06-8AFE-3D292ADBEE2B}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8378936D-74BD-4626-9329-5F41D0CE3EF8}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{8507BB93-7870-4E75-A975-03A86E1D9641}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{857DD43D-21B6-48CA-B80F-0773A5F51F99}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{868699EC-D7ED-413E-A8D6-78C59B1F460D}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{89457E21-7058-4F30-8C4A-D5267CC140EF}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8A717A76-4F82-44F9-A3B3-99116EF0CAE8}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{8D85A157-6F49-489C-AB27-B439F424CC6C}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{8FDBDDDE-8C0A-4491-9E2A-FC9D0B2CDF16}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{91AD8EA0-80A8-4F26-B31F-3BABF16A22FC}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{943D0EC7-FAD5-4A25-9D58-90EAF7C388AD}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{95035652-7880-4DC7-AB33-05858A07B789}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{95C2A983-BF21-4EBB-AE1C-7417CEB84DC7}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{976149E6-07F5-4F4F-A8E3-6A220FF99BE3}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{9842EE13-9138-465B-9FC8-FB9DC8014BD6}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{989ABBDE-CB18-465D-8697-73E41E24D849}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{99663ABB-982C-4EB4-8973-E302700FD787}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9B374CAD-6894-4984-BE98-B1C254365D33}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{9BAAC7D2-DD7D-4FDA-A4CE-907201766EB8}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9C6A5EAE-42EE-4D25-AC09-B9C1B2C24597}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A0FB93A2-C751-49BE-A139-F0A3AE5FC399}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A2436B76-4447-44D7-91BC-AAA093A37695}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{A3B0EED6-FAC6-4409-87B2-A056026CB8C9}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A41FB31C-A178-490F-9502-38000BC2C10D}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A4965EB9-C7EF-4B9C-A11F-4105602A395A}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{A5992C0E-B3D4-4EB6-B90F-4EFC3ECFF92B}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A7766349-C08C-477A-82FC-498A6C790B31}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A7880493-3DDE-48E4-9117-CC4B00083CBD}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{A7AC455F-0584-41BA-BC43-CEB6D004B55A}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABDD18BF-8709-41E5-ACC5-A470F57A47A3}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{AC3BC831-77F5-47AE-A841-3FAF1887ED29}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AF2F7D8D-58F5-4E53-B2FC-756CEA281DEB}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{AF4EAC76-E862-4AD3-8A66-78CCAB594BB7}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B0660DF8-0801-49CC-B0FF-8382D5D94F4A}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B534D644-B125-4C1E-9F15-C072EC3F9B3A}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{B5EA6E36-A820-45D7-8CB1-6A36C0A88330}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B9026733-0B79-4F34-AB00-07E354D37AF2}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{B9A1E6AC-E130-4953-8DE6-E97BB82D0DD3}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{BE769B24-D257-4311-AE12-F08236042226}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{BEC98AC4-6975-4A5D-AA34-CF4ED43D405C}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{BEFBE87E-8696-4522-BB94-3BFA9684CE17}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{BF1582BA-66DC-426A-AF86-74242AC5521D}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{BFE214B1-3065-4E22-AC23-D491A3D8C984}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C3A2881C-D4B4-4322-8F59-5ACAAD3A7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{C59E1215-04C8-420A-9A7D-A784386E1122}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C7098E9B-F8C3-4DEB-9E74-45CFFC33DE6C}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C7506B96-7DF4-4E5E-918F-5CFABE3C98D2}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32{C751C724-66D5-43F4-88EF-4BD0743A176C}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEBD42-03E3-4D2B-BC5D-4F49FBC239E1}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C836D86A-9DDF-4E50-B251-A4781614576D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{C9B2B927-9809-4EB7-9940-0720640ABA0F}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{CB984146-C601-4070-90CF-958A146C8437}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CDB02E93-EBC5-4841-AF74-B099203671FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CE29B748-5859-4B46-9910-D1A6987B1250}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CF1700E4-03EF-4528-94AB-8601E8AFCC1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CF3EEFB8-DD4B-4664-83AE-09CB7677FE2B}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{CFBFF25A-9B9F-41B2-9C48-0A66AA8CC9D5}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D108EB13-E528-4410-A2BE-62AB8886578A}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D1347459-8968-44F1-B6B9-6CABC6C74AE6}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{D2902009-1E49-4C46-A549-B3FF1CF769A8}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{D3A44125-82BA-45D8-A75D-D31A7D9A92B7}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D53AA11F-D3B9-497E-9FF4-F9EDEAEDEAAE}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D7E3F6D8-F59A-4F85-BCBC-B74D1BB5510F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9E53A80-036B-41ED-BCC8-AEEA6993755C}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{DA56C4BD-A684-44E6-BAB2-0A5E114A0BDF}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{DBBEA599-BA25-4F11-AC3F-40D9D34C9751}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{DC0452B9-F02A-4245-A183-DDA9FE3DCD47}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DCA71BBE-82BA-4440-A022-3B62169318C3}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{DF2B888C-50A0-4E08-9894-5DC59C9F7BF3}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{DF620FEF-9AD4-423B-821E-50E3B318EA3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{DFC90F7B-5018-40DC-A6D1-13EFC464468C}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{DFD68403-5677-40E0-AAD7-9B39785102D8}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{E07EA4EA-B356-4C87-BA6E-A3E84C4C52D5}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{E0C58A01-A233-4444-B058-1FAB61D65810}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{E1BF0D30-69FC-46AD-96A2-B9B0299E7576}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{E33EF19F-A232-4120-BA58-96C9F6768F44}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E38A3B2B-ED37-453A-A7B1-6DA722EBBC2A}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{E391B1C4-89B5-4068-A7BC-5DEF82264414}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E6CC8EB2-DB35-4885-9104-861CF2962144}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E98AD611-7457-4830-8AAF-A9F40CA681BC}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{EA2D0465-417D-4CF9-B45A-B28CB1B47B43}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{EB8FC7C2-1245-48A8-9AB0-68543D788903}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EE63C9E2-816F-46A3-9792-7B7926BAB372}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{EF00BC43-49E0-4571-9164-0AB277712239}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EF584D8B-74FF-49AB-8FAA-2708FA45A9EA}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{F04C5ED2-4F24-4DE6-9F31-CB697899A090}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{F1653375-280E-4830-BCA5-854F37878F22}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F1670881-7510-4330-BDE3-01E2853BF2A2}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{F2D957F0-D30D-47A0-BF58-9947FB68ED9C}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{F3ACF4A8-FCAD-4263-8E94-6D96E31CC900}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F577E80B-5259-43E4-B1FB-60768F15ED82}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F648C945-AE9A-433D-A048-E2E0018B2D0D}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{F67B5819-DDD0-45CE-88D0-6BBA9B7E2288}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F69CF9BE-5739-4939-BA24-0FE5D9CA8261}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{F8448966-57DA-401D-97B1-95B52D999D80}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F8983E62-4C1A-4384-9069-8B7C676A98CE}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F9ED3FEB-8A21-409E-8916-C5EC49EC913D}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{FAED1A98-C241-4A45-A8A1-DBD343C4073A}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE04BC18-042E-4E78-AB26-3BC36BA0F06E}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{FF53151E-16F9-4FFB-99B5-0092532C0208}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{FFF935FD-2193-4E18-ABA7-C45EBB4D967F}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolNI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="cRIOIO_9159" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">cRIOIO_9159</Property>
						<Property Name="Comp.BitfileName" Type="Str">cRIO9159_cRIOIO_v1_1.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/sesquembri/Desktop/KIKE/SVN_LVtemplates/cRIO/pointbypoint/FPGA Bitfiles/cRIO9159_cRIOIO_v1_1.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/sesquembri/Desktop/KIKE/SVN_LVtemplates/cRIO/pointbypoint/crioIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/My Computer/Chassis/FPGA Target/cRIO9159_IO.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="WinHostTocRIO.vi" Type="VI" URL="../WinHostTocRIO.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
