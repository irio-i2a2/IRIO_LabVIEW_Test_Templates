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
				<Property Name="configString.guid" Type="Str">{001722C6-AA48-40D5-9B5D-A9637E1D7D25}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{0037B930-01F1-4E60-A610-25A1B988A14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{014C613F-D098-4A96-9F81-A45F2FFD75F0}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{031A2EDD-23E0-4619-8FD8-1F84D13EDEFA}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{04522526-6A78-4AE9-A935-2BDB3920F293}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{06773D12-1E2D-497F-AAD8-CC95067586F8}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{067F172C-445E-41E1-8524-36CAE83949B2}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{092BDA47-D726-4B41-B445-2B663D5298DB}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0DA436F5-5FCF-4BDA-98EA-7F4E247D3E07}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{100F0C8A-1795-4075-A1C5-A73E81FFBC04}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1169E746-DC28-489B-BDFC-CA0EFE243066}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{12EE9A75-72D6-4A2A-BAA3-C24235BA0F44}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{162DDC91-95DB-4F2B-A2EC-CD236099FD32}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1681CA36-4E21-4404-BE8F-714519694A0B}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{16A1CACA-9C27-41CC-A2CA-5C364BEC9D5C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{17650284-09C4-4A06-A2D3-4B95E015144C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{17B89E23-1BF1-46D8-9D6A-24C3C1D338CA}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADDAFD8-AF62-4681-BF48-8D941D411E48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C24B125-A66E-4CC8-84C6-777359CD2C7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1C67DA58-D569-4C18-A023-AC108F4325C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1D0B19B3-9CDF-41D9-BFB2-778329848716}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{1DC6F8EF-9BD8-4EB3-93AD-6F94C2B6C3F7}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1E307B95-CF66-4738-A499-454D242AD2B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2063BF22-1C63-4E94-8679-266CCECCB437}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{225C9264-C9A2-4464-94FB-349C5D5F0C57}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{22CA8942-55A5-4D1B-8A4D-08B470B93072}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{248E463A-9112-4016-B732-315DA2437B40}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{250FE5F3-0042-41BA-8FAD-9AA1A69DA87E}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{25371680-26C8-4A9E-B25C-2B3725CAAF4A}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{25934DE3-8705-4FF3-AAD8-BAB6033BE83C}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{28228A38-734F-4424-A465-2EF1208D4D38}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{2870A669-63DA-42AE-A461-F7226A626130}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{2AD116B4-141D-46E3-AD75-B1506DB7EA66}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2B1B52B5-2D8E-418B-80D0-3CAB68CEF93B}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{2B1BF879-6837-43A0-90F5-59066E047CA1}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2BB04869-4DB6-4282-AAA2-028698509B9F}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{2EAE9445-A440-4D0E-9534-016C6A95CDCB}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{2FE0478E-23BD-4821-956F-53876D906912}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{30D30906-2448-4A63-9F9B-188339FB4680}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32C3BA09-8375-4256-899E-E40E880D765B}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{34D3E787-1AFE-450D-B0FA-41584DD8E8E0}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{361F070F-BD6C-4CB3-AD58-00000D79A03C}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{36366EC6-952B-4F89-80A9-051C3666135B}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{376FF87B-06BF-4F21-93E0-9AA8C361DD11}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{398A9C9D-8629-4D2C-8F5E-7AC354927CCF}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{3AF064BA-61D0-45E2-B5CF-A9871D233DCD}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3B7425BE-B799-4298-A324-E59803D95195}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{3BB6C045-2C5E-4799-9B7C-EC6490FAF1B2}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{3D55E7FD-D35E-498C-AE22-69A3667DB1B7}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3EF27B28-90D4-4E71-B338-B7F2CFBF4CFC}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{415CD5A4-EF07-4532-A891-4FC814D1CE29}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{43696298-BBCD-4E7E-AFE8-4D199FBF6E0A}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45EB92DB-AB02-4B87-9A76-872129C2782E}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{46AE20E4-9C0C-4D47-9F6B-B57B22EF1E4A}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47CB96EA-E11C-4217-9096-37DAEC0E02CE}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{48F83936-086D-4703-BA62-F8CA28FC8740}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4ADCC93F-B9D6-45D1-AB87-D67398BDBCE7}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4FA8566E-B8C0-493E-B903-D5675AB5A5DC}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51EE3933-28D7-4028-80CB-E456BB022AC7}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{52812749-13B3-4136-9FB8-B4BCEF377024}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53032BAE-2CAB-4A25-BE58-54AB2B390D9B}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53A357F3-683E-4AC8-8A60-A2973711367E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{53DC3D49-F5F3-4006-A0F7-714F8606F0B6}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{54870567-60EB-45C9-B243-6FCB97376474}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{575B79FC-28F2-4135-8D9F-61A94DC5067B}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{58B1ED03-06F1-4E56-B078-F5586ABD4DCD}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{58EF2B86-0F97-4F89-BEAF-E00D5B030611}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{5A5ED79B-B769-4263-82D7-C8FE33D85E1B}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AD2FE44-0BAB-4171-85E5-5272B688AC09}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{5AF6237A-B9EF-4106-91F3-8BFBB96F9171}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B3E1BAA-38AE-4231-A221-09DAB874CAD7}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{5B8EC37A-421B-495C-8869-BF5A1F54BFB7}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{5BED7082-CAFE-4D2B-80C0-C70CB215317D}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5CDD7785-8FB5-44D5-AEE5-009333C4A59C}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5E085066-7452-4100-9FD5-4AAB99E08172}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5E0874BE-1083-482B-AC0B-A09C076BA889}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{5FA459D0-9CBD-4CF6-BADD-29FE3C58AACD}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{601E1F6C-9F7C-4DB3-85BA-12E1235114EF}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{6145A649-8951-4E32-8B0F-099B3DE7B3CF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{61CA5FCE-556B-4A74-92A5-8DB895B7C691}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{6413C3AF-6AB2-4A26-B815-AFD4825C68B8}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{65BA8063-5384-48C0-A04C-355B9F7086CC}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65EC4AF9-FC50-4FDF-B4D9-DE9A7DE5E757}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{6624676A-6795-45C2-9589-96CEB5459F6F}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{666240EE-2109-45A2-97CC-B420C714CC58}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{67B5A8BB-E853-4A8E-B32C-E2326AE44CFF}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{6886B9C1-C098-4816-BF56-6940D835891F}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6B9EEAA8-04C9-44A0-B72C-161A3AF30377}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{6BCEBBC1-140E-4CD7-A401-2F045BA13492}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6BDC5AFB-6319-4AD1-AC18-6F6792828BC4}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{6C49562A-A7D6-4172-A092-70465074BE7C}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6EB00E55-347C-4AAD-8FD0-C238BE8CF155}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4F3E26-06F9-405E-964B-0767C306174B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{70A052E6-093C-4EED-8F9C-0A1B5A539D35}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{725BBD48-58AA-4340-983A-26642640498B}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{73409376-3CC1-4D5A-B8BB-2AC673E50A37}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{79025BA3-6B5C-4A32-A22F-4028E66720F3}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{7A95F76C-05A5-4500-B751-9E5FDBBE7166}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{7B05FC25-F833-4748-A8C8-3F7B9A1DBE1F}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{7B97A905-C5EC-4252-B99F-BB12CF3FDF0A}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80144B3A-C996-4240-B96E-202853FFA1EF}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{821FBAEC-490B-425E-81FA-729E781DA84A}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{826DAB83-9FEE-409A-9657-080E271BAB04}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{847C1A00-3FDA-49D7-89E7-BEF9B214B233}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85206BA4-44AA-4E39-AC22-8814A670F73A}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{877FBF99-79F7-4D3E-930E-8F83CC1CCBEB}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{87BE080C-EDF9-4287-BA0D-4FA842C8670F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{88127DFF-4E7A-4981-9E4E-DD9CB8FBDEF0}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88DE4D5C-C583-48DB-9A82-F41438B37B64}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{89085B7F-1A6E-4C7A-B1B3-28847F70E5D9}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A0CFC40-9124-49AD-9A62-FC0FDC54EAA3}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{8A5A57A9-ECE2-4304-8DEA-4A0CE0999654}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8BFBBA5C-9BDD-4B9E-A96B-B6EC4ABFF29B}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{8D7FA375-6FE1-4B4C-9399-57969BF44D0B}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8E92DB4A-3FE6-47B0-AF6D-CC936781F2A3}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EC82617-47E6-474A-9939-949AFD0ED8F6}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{8F7ABF61-F075-41A0-AFB6-DB1A0A8F8D99}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9009A3AF-D1B9-4903-9C4B-202B6BEE2646}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{9096489A-5ACB-446D-821B-043FFFCB68CB}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9514C58A-557B-42D9-91A4-F4A50E06268C}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9589FCAA-2494-4831-8954-5192E24ED384}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{975BF15E-B1C0-466F-9EB9-D4E60F15328D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{97ECD876-F0CD-4D4E-BD70-7CAC25076E80}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{98EF8F08-1F31-4931-8BBF-B6E4D1AE7EB7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{9A0E8558-33F1-4390-B757-81346866010D}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{9A4EA4FD-7A3D-46EE-942F-AB7EFA15DD95}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{9B556AEE-B0BB-404E-B058-B454601AA70F}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{9C202D51-BA8D-43E4-9B05-774B81EBA301}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{9D66CBDE-C925-428D-BCA3-9EB9F03FA1C5}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{9D83E43C-297C-40E4-BAB8-ECA608C6DA17}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9D860EF5-7003-4DCE-BC38-E3FA88E450BF}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9E0C4712-92CC-49BD-9FED-A111B8CC7E05}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{9E767ED6-52F4-49A7-9BC2-0A4627C723AC}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{9FB0A6F7-2627-4B6B-B45F-274F40A8C09A}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{A04C4F60-54A7-4495-A973-D2F5E0FBF392}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A058DA2B-6134-4553-B237-847FAC354D24}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A0E508EB-E3C7-483D-9F3E-08F0953FB2B4}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A20C7BDC-CF74-46E7-97E9-6D88E05D5429}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{A5113C63-33CB-4B2B-9CD9-865BD5BE80AD}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A58D8980-0F39-4F29-8BD7-56FD51C1E32B}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A779B677-1CE1-4754-AC39-6B9E709553AD}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A7EA6705-2973-4CD1-BDBA-D694A2EFC7AA}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A81D4D7A-0119-4153-825B-3CE18BC85B4F}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A9516FE6-315B-42E1-8748-E5D89D6FB4F4}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA729AE8-8201-42E4-B5F9-35738D70E5A8}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA9D1C70-0F62-425D-9E09-C748E4E484FA}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{AAB8673F-C73E-401E-9717-7D5189D856FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEDC6DC5-F55E-4078-B488-996596ADA0BF}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{AF17918B-7D33-4F72-9F0B-3B03408FE02F}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{AF6F7178-4C83-4D84-8F62-94020288002C}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{AFD4ECAF-46DD-4E81-9DF3-F60F6121E5CF}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{AFE20DF7-5A07-488B-98D9-62DB65C8FBF7}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B02F0A15-573D-41B4-A880-E4901179DF3B}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{B1494376-39B3-4F34-BC3A-B5DC89D3DC81}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B1B04DB8-6CEF-4BDC-97C0-C74979BB8CB6}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B25DA55D-CA3D-4451-AA38-455934221F1E}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B2E3F6F2-C740-41BA-B19A-26E325B7B270}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{B34B3FD5-021F-41FA-AF0E-09E9162A4BCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{B8544F73-C633-4680-B339-31686C77906E}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{B9AB7462-AA1D-4B0A-BC9F-A3B34B821F9D}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{BD414199-11B3-4B78-8B71-287B2A97B78C}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{BE6614B0-F6F3-4531-AD07-6F65EC122B71}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BEB8C7EC-737B-476F-89D5-D2B27C46F0B3}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BEBDF13E-0113-46BB-B3CB-7C9CCF249108}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{BFBAB300-4314-4F36-A5AB-56221AD3C075}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{C1A903CF-E2A3-4AF6-9E83-25BADEA5C4DF}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{C1B90B2A-1196-47B8-BF94-90C9BA25BC5D}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C21F7852-39B9-49A5-9C69-1D2D49943552}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C7C855A0-2956-45DB-A6B2-9D0CDB8E2221}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{C8C1724F-903B-4DE2-890A-1288EB94EC90}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{C9AA5263-5D73-49A0-87EE-BCA435567862}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{C9DA68F6-6CF2-428D-806C-100FB0BF2E9E}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{CAC297D4-FA27-447B-9391-3FCA616E9750}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{CBC37267-280E-4E50-A07D-92E601569405}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{CE2D296C-100C-485B-AAB0-AF843472828D}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{CEC28FA0-CED7-4117-9365-1E7F8C5D21AB}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{D012086F-10F3-4A1F-8A7F-C3B43FED89F1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D2E12DFA-555B-4C99-A918-EACD05C99538}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D53975D2-B06E-4257-B7F1-33044E16B8EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{D6C4555F-A9FB-4F01-9D26-E06315116F3C}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D6D4FDFA-9547-4CBC-86A7-DFCB5055F1D4}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6F33C93-BD73-45DF-8006-3AEB7B778BE9}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{D7120659-D550-41B9-B3F2-8D3029C4332B}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{D826A2C6-A966-4500-9840-8C2D4465C4B7}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D8413B45-A6C2-4205-8812-DBEAE4E04255}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{D8C2C16C-77AB-4794-996D-9FDD605C0BE1}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D999C184-2313-4D11-9419-720A4BA97D69}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{D9FA5B6A-293E-47E8-884F-FF3E0B5DFF96}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9FC27B1-93D4-4D10-B55A-DC218746B6B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB448179-E32D-4656-A30D-8F9CF5AF10AA}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{DB6D400C-ABAD-4E64-B12B-3F2C17D31033}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{DE2FB836-B89E-464E-A74B-4E548731F5D2}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{DE4C163E-8F2C-40F5-BFA7-B9354DCD7AC6}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{DE80191F-C370-4759-AB8F-EFAB7FC4D5D6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{DEF3143E-DA81-4C9D-8FAA-C240D98F5DF9}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{E1899713-9E1B-4802-BE41-5B590F17513C}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{E278A60E-C02B-416A-B887-1AB8932425C5}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E2A5D803-D685-4812-A62B-0922FA9EA2AD}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4AD2106-8B9F-47A4-AA11-5C4F343A5CA6}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4D6B001-4570-4698-8413-9CDF060BD283}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{E897DF77-F4CB-426B-A65D-4E6119369746}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E9924744-60DB-4F4E-9A8A-AF349E1940E2}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EA071388-3424-439B-89DD-D757DDDB6152}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ECA98A9D-D2CD-4B78-A007-0ECE0F3874E3}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ECD22973-64A2-44CB-A994-3E962E23D5E5}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EDEC24FB-3E5F-4152-BFDB-A65F0D38C0B1}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F1264E9F-8859-4C25-8A75-286232488309}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F12E554D-B6E8-4E7E-BA48-669DA3E5461D}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F85CD4C1-9156-444A-ABBE-11894B5079E9}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F9026152-31E5-4F45-B053-DA6673691575}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FA6F8247-935B-43C6-B177-F9142D282EE2}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{FAA58DA7-D188-4A75-9256-21BAB4DEF171}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{FAB4A1E1-1AB9-4397-B894-B772ADC8FFDB}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC0802F3-1370-423D-8B9B-574AC41785C2}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCC8CB79-6EA5-4710-B8B0-932F9DFF699D}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{FD5072F9-45BE-4B5C-B884-6CFD51FD3767}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FE83BC63-7747-494C-8889-90510929BB74}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FFC0F1A1-5E6A-44DD-9ADE-3B36FA92D125}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DMATtoHOST0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C1B90B2A-1196-47B8-BF94-90C9BA25BC5D}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FA8566E-B8C0-493E-B903-D5675AB5A5DC}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA729AE8-8201-42E4-B5F9-35738D70E5A8}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAB4A1E1-1AB9-4397-B894-B772ADC8FFDB}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{225C9264-C9A2-4464-94FB-349C5D5F0C57}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9FA5B6A-293E-47E8-884F-FF3E0B5DFF96}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E085066-7452-4100-9FD5-4AAB99E08172}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87BE080C-EDF9-4287-BA0D-4FA842C8670F}</Property>
					</Item>
					<Item Name="Mod1/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DC6F8EF-9BD8-4EB3-93AD-6F94C2B6C3F7}</Property>
					</Item>
					<Item Name="Mod1/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88127DFF-4E7A-4981-9E4E-DD9CB8FBDEF0}</Property>
					</Item>
					<Item Name="Mod1/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECD22973-64A2-44CB-A994-3E962E23D5E5}</Property>
					</Item>
					<Item Name="Mod1/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0E508EB-E3C7-483D-9F3E-08F0953FB2B4}</Property>
					</Item>
					<Item Name="Mod1/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43696298-BBCD-4E7E-AFE8-4D199FBF6E0A}</Property>
					</Item>
					<Item Name="Mod1/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1494376-39B3-4F34-BC3A-B5DC89D3DC81}</Property>
					</Item>
					<Item Name="Mod1/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A5ED79B-B769-4263-82D7-C8FE33D85E1B}</Property>
					</Item>
					<Item Name="Mod1/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A58D8980-0F39-4F29-8BD7-56FD51C1E32B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5BED7082-CAFE-4D2B-80C0-C70CB215317D}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2E12DFA-555B-4C99-A918-EACD05C99538}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46AE20E4-9C0C-4D47-9F6B-B57B22EF1E4A}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73409376-3CC1-4D5A-B8BB-2AC673E50A37}</Property>
					</Item>
					<Item Name="Mod2/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80144B3A-C996-4240-B96E-202853FFA1EF}</Property>
					</Item>
					<Item Name="Mod2/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F7ABF61-F075-41A0-AFB6-DB1A0A8F8D99}</Property>
					</Item>
					<Item Name="Mod2/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17B89E23-1BF1-46D8-9D6A-24C3C1D338CA}</Property>
					</Item>
					<Item Name="Mod2/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{847C1A00-3FDA-49D7-89E7-BEF9B214B233}</Property>
					</Item>
					<Item Name="Mod2/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9924744-60DB-4F4E-9A8A-AF349E1940E2}</Property>
					</Item>
					<Item Name="Mod2/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65BA8063-5384-48C0-A04C-355B9F7086CC}</Property>
					</Item>
					<Item Name="Mod2/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EB00E55-347C-4AAD-8FD0-C238BE8CF155}</Property>
					</Item>
					<Item Name="Mod2/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52812749-13B3-4136-9FB8-B4BCEF377024}</Property>
					</Item>
					<Item Name="Mod2/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E278A60E-C02B-416A-B887-1AB8932425C5}</Property>
					</Item>
					<Item Name="Mod2/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B97A905-C5EC-4252-B99F-BB12CF3FDF0A}</Property>
					</Item>
					<Item Name="Mod2/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58B1ED03-06F1-4E56-B078-F5586ABD4DCD}</Property>
					</Item>
					<Item Name="Mod2/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E92DB4A-3FE6-47B0-AF6D-CC936781F2A3}</Property>
					</Item>
					<Item Name="Mod2/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D55E7FD-D35E-498C-AE22-69A3667DB1B7}</Property>
					</Item>
					<Item Name="Mod2/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70A052E6-093C-4EED-8F9C-0A1B5A539D35}</Property>
					</Item>
					<Item Name="Mod2/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F12E554D-B6E8-4E7E-BA48-669DA3E5461D}</Property>
					</Item>
					<Item Name="Mod2/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D860EF5-7003-4DCE-BC38-E3FA88E450BF}</Property>
					</Item>
					<Item Name="Mod2/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9514C58A-557B-42D9-91A4-F4A50E06268C}</Property>
					</Item>
					<Item Name="Mod2/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AF6237A-B9EF-4106-91F3-8BFBB96F9171}</Property>
					</Item>
					<Item Name="Mod2/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53032BAE-2CAB-4A25-BE58-54AB2B390D9B}</Property>
					</Item>
					<Item Name="Mod2/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A04C4F60-54A7-4495-A973-D2F5E0FBF392}</Property>
					</Item>
					<Item Name="Mod2/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51EE3933-28D7-4028-80CB-E456BB022AC7}</Property>
					</Item>
					<Item Name="Mod2/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89085B7F-1A6E-4C7A-B1B3-28847F70E5D9}</Property>
					</Item>
					<Item Name="Mod2/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30D30906-2448-4A63-9F9B-188339FB4680}</Property>
					</Item>
					<Item Name="Mod2/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9516FE6-315B-42E1-8748-E5D89D6FB4F4}</Property>
					</Item>
					<Item Name="Mod2/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA071388-3424-439B-89DD-D757DDDB6152}</Property>
					</Item>
					<Item Name="Mod2/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE6614B0-F6F3-4531-AD07-6F65EC122B71}</Property>
					</Item>
					<Item Name="Mod2/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFE20DF7-5A07-488B-98D9-62DB65C8FBF7}</Property>
					</Item>
					<Item Name="Mod2/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6D4FDFA-9547-4CBC-86A7-DFCB5055F1D4}</Property>
					</Item>
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D826A2C6-A966-4500-9840-8C2D4465C4B7}</Property>
					</Item>
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BDC5AFB-6319-4AD1-AC18-6F6792828BC4}</Property>
					</Item>
					<Item Name="Mod2/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A0CFC40-9124-49AD-9A62-FC0FDC54EAA3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D9FC27B1-93D4-4D10-B55A-DC218746B6B4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8A5A57A9-ECE2-4304-8DEA-4A0CE0999654}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1C67DA58-D569-4C18-A023-AC108F4325C6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1C24B125-A66E-4CC8-84C6-777359CD2C7A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0037B930-01F1-4E60-A610-25A1B988A14D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{975BF15E-B1C0-466F-9EB9-D4E60F15328D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AAB8673F-C73E-401E-9717-7D5189D856FF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B34B3FD5-021F-41FA-AF0E-09E9162A4BCB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1ADDAFD8-AF62-4681-BF48-8D941D411E48}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1E307B95-CF66-4738-A499-454D242AD2B1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{17650284-09C4-4A06-A2D3-4B95E015144C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C21F7852-39B9-49A5-9C69-1D2D49943552}</Property>
					</Item>
					<Item Name="Mod4/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88DE4D5C-C583-48DB-9A82-F41438B37B64}</Property>
					</Item>
					<Item Name="Mod4/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48F83936-086D-4703-BA62-F8CA28FC8740}</Property>
					</Item>
					<Item Name="Mod4/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FA459D0-9CBD-4CF6-BADD-29FE3C58AACD}</Property>
					</Item>
					<Item Name="Mod4/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6624676A-6795-45C2-9589-96CEB5459F6F}</Property>
					</Item>
					<Item Name="Mod4/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1B04DB8-6CEF-4BDC-97C0-C74979BB8CB6}</Property>
					</Item>
					<Item Name="Mod4/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFBAB300-4314-4F36-A5AB-56221AD3C075}</Property>
					</Item>
					<Item Name="Mod4/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12EE9A75-72D6-4A2A-BAA3-C24235BA0F44}</Property>
					</Item>
					<Item Name="Mod4/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B1BF879-6837-43A0-90F5-59066E047CA1}</Property>
					</Item>
					<Item Name="Mod4/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6C4555F-A9FB-4F01-9D26-E06315116F3C}</Property>
					</Item>
					<Item Name="Mod4/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4ADCC93F-B9D6-45D1-AB87-D67398BDBCE7}</Property>
					</Item>
					<Item Name="Mod4/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAC297D4-FA27-447B-9391-3FCA616E9750}</Property>
					</Item>
					<Item Name="Mod4/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B02F0A15-573D-41B4-A880-E4901179DF3B}</Property>
					</Item>
					<Item Name="Mod4/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9AA5263-5D73-49A0-87EE-BCA435567862}</Property>
					</Item>
					<Item Name="Mod4/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D83E43C-297C-40E4-BAB8-ECA608C6DA17}</Property>
					</Item>
					<Item Name="Mod4/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{666240EE-2109-45A2-97CC-B420C714CC58}</Property>
					</Item>
					<Item Name="Mod4/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32C3BA09-8375-4256-899E-E40E880D765B}</Property>
					</Item>
					<Item Name="Mod4/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEB8C7EC-737B-476F-89D5-D2B27C46F0B3}</Property>
					</Item>
					<Item Name="Mod4/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F85CD4C1-9156-444A-ABBE-11894B5079E9}</Property>
					</Item>
					<Item Name="Mod4/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8413B45-A6C2-4205-8812-DBEAE4E04255}</Property>
					</Item>
					<Item Name="Mod4/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDEC24FB-3E5F-4152-BFDB-A65F0D38C0B1}</Property>
					</Item>
					<Item Name="Mod4/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E897DF77-F4CB-426B-A65D-4E6119369746}</Property>
					</Item>
					<Item Name="Mod4/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{361F070F-BD6C-4CB3-AD58-00000D79A03C}</Property>
					</Item>
					<Item Name="Mod4/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8544F73-C633-4680-B339-31686C77906E}</Property>
					</Item>
					<Item Name="Mod4/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58EF2B86-0F97-4F89-BEAF-E00D5B030611}</Property>
					</Item>
					<Item Name="Mod4/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47CB96EA-E11C-4217-9096-37DAEC0E02CE}</Property>
					</Item>
					<Item Name="Mod4/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9096489A-5ACB-446D-821B-043FFFCB68CB}</Property>
					</Item>
					<Item Name="Mod4/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBC37267-280E-4E50-A07D-92E601569405}</Property>
					</Item>
					<Item Name="Mod4/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A058DA2B-6134-4553-B237-847FAC354D24}</Property>
					</Item>
					<Item Name="Mod4/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA6F8247-935B-43C6-B177-F9142D282EE2}</Property>
					</Item>
					<Item Name="Mod4/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4AD2106-8B9F-47A4-AA11-5C4F343A5CA6}</Property>
					</Item>
					<Item Name="Mod4/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53DC3D49-F5F3-4006-A0F7-714F8606F0B6}</Property>
					</Item>
					<Item Name="Mod4/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6886B9C1-C098-4816-BF56-6940D835891F}</Property>
					</Item>
					<Item Name="Mod4/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22CA8942-55A5-4D1B-8A4D-08B470B93072}</Property>
					</Item>
					<Item Name="Mod4/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE2FB836-B89E-464E-A74B-4E548731F5D2}</Property>
					</Item>
					<Item Name="Mod4/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEBDF13E-0113-46BB-B3CB-7C9CCF249108}</Property>
					</Item>
					<Item Name="Mod4/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BFBBA5C-9BDD-4B9E-A96B-B6EC4ABFF29B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8EC82617-47E6-474A-9939-949AFD0ED8F6}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06773D12-1E2D-497F-AAD8-CC95067586F8}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEDC6DC5-F55E-4078-B488-996596ADA0BF}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C202D51-BA8D-43E4-9B05-774B81EBA301}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B05FC25-F833-4748-A8C8-3F7B9A1DBE1F}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B556AEE-B0BB-404E-B058-B454601AA70F}</Property>
					</Item>
					<Item Name="Mod5/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCC8CB79-6EA5-4710-B8B0-932F9DFF699D}</Property>
					</Item>
					<Item Name="Mod5/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{031A2EDD-23E0-4619-8FD8-1F84D13EDEFA}</Property>
					</Item>
					<Item Name="Mod5/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{877FBF99-79F7-4D3E-930E-8F83CC1CCBEB}</Property>
					</Item>
					<Item Name="Mod5/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EAE9445-A440-4D0E-9534-016C6A95CDCB}</Property>
					</Item>
					<Item Name="Mod5/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B9EEAA8-04C9-44A0-B72C-161A3AF30377}</Property>
					</Item>
					<Item Name="Mod5/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{067F172C-445E-41E1-8524-36CAE83949B2}</Property>
					</Item>
					<Item Name="Mod5/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1899713-9E1B-4802-BE41-5B590F17513C}</Property>
					</Item>
					<Item Name="Mod5/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53A357F3-683E-4AC8-8A60-A2973711367E}</Property>
					</Item>
					<Item Name="Mod5/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61CA5FCE-556B-4A74-92A5-8DB895B7C691}</Property>
					</Item>
					<Item Name="Mod5/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB6D400C-ABAD-4E64-B12B-3F2C17D31033}</Property>
					</Item>
					<Item Name="Mod5/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04522526-6A78-4AE9-A935-2BDB3920F293}</Property>
					</Item>
					<Item Name="Mod5/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB448179-E32D-4656-A30D-8F9CF5AF10AA}</Property>
					</Item>
					<Item Name="Mod5/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{376FF87B-06BF-4F21-93E0-9AA8C361DD11}</Property>
					</Item>
					<Item Name="Mod5/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7C855A0-2956-45DB-A6B2-9D0CDB8E2221}</Property>
					</Item>
					<Item Name="Mod5/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A4EA4FD-7A3D-46EE-942F-AB7EFA15DD95}</Property>
					</Item>
					<Item Name="Mod5/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6413C3AF-6AB2-4A26-B815-AFD4825C68B8}</Property>
					</Item>
					<Item Name="Mod5/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25371680-26C8-4A9E-B25C-2B3725CAAF4A}</Property>
					</Item>
					<Item Name="Mod5/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{415CD5A4-EF07-4532-A891-4FC814D1CE29}</Property>
					</Item>
					<Item Name="Mod5/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FB0A6F7-2627-4B6B-B45F-274F40A8C09A}</Property>
					</Item>
					<Item Name="Mod5/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9AB7462-AA1D-4B0A-BC9F-A3B34B821F9D}</Property>
					</Item>
					<Item Name="Mod5/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4D6B001-4570-4698-8413-9CDF060BD283}</Property>
					</Item>
					<Item Name="Mod5/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79025BA3-6B5C-4A32-A22F-4028E66720F3}</Property>
					</Item>
					<Item Name="Mod5/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAA58DA7-D188-4A75-9256-21BAB4DEF171}</Property>
					</Item>
					<Item Name="Mod5/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE4C163E-8F2C-40F5-BFA7-B9354DCD7AC6}</Property>
					</Item>
					<Item Name="Mod5/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7120659-D550-41B9-B3F2-8D3029C4332B}</Property>
					</Item>
					<Item Name="Mod5/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFD4ECAF-46DD-4E81-9DF3-F60F6121E5CF}</Property>
					</Item>
					<Item Name="Mod5/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{248E463A-9112-4016-B732-315DA2437B40}</Property>
					</Item>
					<Item Name="Mod5/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DA436F5-5FCF-4BDA-98EA-7F4E247D3E07}</Property>
					</Item>
					<Item Name="Mod5/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AD2FE44-0BAB-4171-85E5-5272B688AC09}</Property>
					</Item>
					<Item Name="Mod5/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFC0F1A1-5E6A-44DD-9ADE-3B36FA92D125}</Property>
					</Item>
					<Item Name="Mod5/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65EC4AF9-FC50-4FDF-B4D9-DE9A7DE5E757}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5CDD7785-8FB5-44D5-AEE5-009333C4A59C}</Property>
					</Item>
					<Item Name="Mod6/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6145A649-8951-4E32-8B0F-099B3DE7B3CF}</Property>
					</Item>
					<Item Name="Mod6/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9DA68F6-6CF2-428D-806C-100FB0BF2E9E}</Property>
					</Item>
					<Item Name="Mod6/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{092BDA47-D726-4B41-B445-2B663D5298DB}</Property>
					</Item>
					<Item Name="Mod6/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8C2C16C-77AB-4794-996D-9FDD605C0BE1}</Property>
					</Item>
					<Item Name="Mod6/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FE0478E-23BD-4821-956F-53876D906912}</Property>
					</Item>
					<Item Name="Mod6/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{001722C6-AA48-40D5-9B5D-A9637E1D7D25}</Property>
					</Item>
					<Item Name="Mod6/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE80191F-C370-4759-AB8F-EFAB7FC4D5D6}</Property>
					</Item>
					<Item Name="Mod6/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AF064BA-61D0-45E2-B5CF-A9871D233DCD}</Property>
					</Item>
					<Item Name="Mod6/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98EF8F08-1F31-4931-8BBF-B6E4D1AE7EB7}</Property>
					</Item>
					<Item Name="Mod6/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{398A9C9D-8629-4D2C-8F5E-7AC354927CCF}</Property>
					</Item>
					<Item Name="Mod6/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{826DAB83-9FEE-409A-9657-080E271BAB04}</Property>
					</Item>
					<Item Name="Mod6/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D7FA375-6FE1-4B4C-9399-57969BF44D0B}</Property>
					</Item>
					<Item Name="Mod6/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC0802F3-1370-423D-8B9B-574AC41785C2}</Property>
					</Item>
					<Item Name="Mod6/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34D3E787-1AFE-450D-B0FA-41584DD8E8E0}</Property>
					</Item>
					<Item Name="Mod6/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD5072F9-45BE-4B5C-B884-6CFD51FD3767}</Property>
					</Item>
					<Item Name="Mod6/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECA98A9D-D2CD-4B78-A007-0ECE0F3874E3}</Property>
					</Item>
					<Item Name="Mod6/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EF27B28-90D4-4E71-B338-B7F2CFBF4CFC}</Property>
					</Item>
					<Item Name="Mod6/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9009A3AF-D1B9-4903-9C4B-202B6BEE2646}</Property>
					</Item>
					<Item Name="Mod6/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B25DA55D-CA3D-4451-AA38-455934221F1E}</Property>
					</Item>
					<Item Name="Mod6/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D999C184-2313-4D11-9419-720A4BA97D69}</Property>
					</Item>
					<Item Name="Mod6/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C49562A-A7D6-4172-A092-70465074BE7C}</Property>
					</Item>
					<Item Name="Mod6/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6F33C93-BD73-45DF-8006-3AEB7B778BE9}</Property>
					</Item>
					<Item Name="Mod6/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD414199-11B3-4B78-8B71-287B2A97B78C}</Property>
					</Item>
					<Item Name="Mod6/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1681CA36-4E21-4404-BE8F-714519694A0B}</Property>
					</Item>
					<Item Name="Mod6/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B7425BE-B799-4298-A324-E59803D95195}</Property>
					</Item>
					<Item Name="Mod6/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{014C613F-D098-4A96-9F81-A45F2FFD75F0}</Property>
					</Item>
					<Item Name="Mod6/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E0C4712-92CC-49BD-9FED-A111B8CC7E05}</Property>
					</Item>
					<Item Name="Mod6/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A779B677-1CE1-4754-AC39-6B9E709553AD}</Property>
					</Item>
					<Item Name="Mod6/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA9D1C70-0F62-425D-9E09-C748E4E484FA}</Property>
					</Item>
					<Item Name="Mod6/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2A5D803-D685-4812-A62B-0922FA9EA2AD}</Property>
					</Item>
					<Item Name="Mod6/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25934DE3-8705-4FF3-AAD8-BAB6033BE83C}</Property>
					</Item>
					<Item Name="Mod6/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{100F0C8A-1795-4075-A1C5-A73E81FFBC04}</Property>
					</Item>
					<Item Name="Mod6/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E767ED6-52F4-49A7-9BC2-0A4627C723AC}</Property>
					</Item>
					<Item Name="Mod6/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1A903CF-E2A3-4AF6-9E83-25BADEA5C4DF}</Property>
					</Item>
					<Item Name="Mod6/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1169E746-DC28-489B-BDFC-CA0EFE243066}</Property>
					</Item>
					<Item Name="Mod6/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85206BA4-44AA-4E39-AC22-8814A670F73A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FE83BC63-7747-494C-8889-90510929BB74}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{250FE5F3-0042-41BA-8FAD-9AA1A69DA87E}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7EA6705-2973-4CD1-BDBA-D694A2EFC7AA}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5113C63-33CB-4B2B-9CD9-865BD5BE80AD}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D66CBDE-C925-428D-BCA3-9EB9F03FA1C5}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A0E8558-33F1-4390-B757-81346866010D}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B3E1BAA-38AE-4231-A221-09DAB874CAD7}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BB6C045-2C5E-4799-9B7C-EC6490FAF1B2}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9026152-31E5-4F45-B053-DA6673691575}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BCEBBC1-140E-4CD7-A401-2F045BA13492}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{725BBD48-58AA-4340-983A-26642640498B}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BB04869-4DB6-4282-AAA2-028698509B9F}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{601E1F6C-9F7C-4DB3-85BA-12E1235114EF}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54870567-60EB-45C9-B243-6FCB97376474}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{575B79FC-28F2-4135-8D9F-61A94DC5067B}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{821FBAEC-490B-425E-81FA-729E781DA84A}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEC28FA0-CED7-4117-9365-1E7F8C5D21AB}</Property>
					</Item>
					<Item Name="Mod7/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AD116B4-141D-46E3-AD75-B1506DB7EA66}</Property>
					</Item>
					<Item Name="Mod7/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36366EC6-952B-4F89-80A9-051C3666135B}</Property>
					</Item>
					<Item Name="Mod7/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2E3F6F2-C740-41BA-B19A-26E325B7B270}</Property>
					</Item>
					<Item Name="Mod7/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1264E9F-8859-4C25-8A75-286232488309}</Property>
					</Item>
					<Item Name="Mod7/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67B5A8BB-E853-4A8E-B32C-E2326AE44CFF}</Property>
					</Item>
					<Item Name="Mod7/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF17918B-7D33-4F72-9F0B-3B03408FE02F}</Property>
					</Item>
					<Item Name="Mod7/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45EB92DB-AB02-4B87-9A76-872129C2782E}</Property>
					</Item>
					<Item Name="Mod7/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16A1CACA-9C27-41CC-A2CA-5C364BEC9D5C}</Property>
					</Item>
					<Item Name="Mod7/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEF3143E-DA81-4C9D-8FAA-C240D98F5DF9}</Property>
					</Item>
					<Item Name="Mod7/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8C1724F-903B-4DE2-890A-1288EB94EC90}</Property>
					</Item>
					<Item Name="Mod7/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B1B52B5-2D8E-418B-80D0-3CAB68CEF93B}</Property>
					</Item>
					<Item Name="Mod7/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2063BF22-1C63-4E94-8679-266CCECCB437}</Property>
					</Item>
					<Item Name="Mod7/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF6F7178-4C83-4D84-8F62-94020288002C}</Property>
					</Item>
					<Item Name="Mod7/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A81D4D7A-0119-4153-825B-3CE18BC85B4F}</Property>
					</Item>
					<Item Name="Mod7/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B8EC37A-421B-495C-8869-BF5A1F54BFB7}</Property>
					</Item>
					<Item Name="Mod7/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A20C7BDC-CF74-46E7-97E9-6D88E05D5429}</Property>
					</Item>
					<Item Name="Mod7/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28228A38-734F-4424-A465-2EF1208D4D38}</Property>
					</Item>
					<Item Name="Mod7/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE2D296C-100C-485B-AAB0-AF843472828D}</Property>
					</Item>
					<Item Name="Mod7/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2870A669-63DA-42AE-A461-F7226A626130}</Property>
					</Item>
					<Item Name="Mod7/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E0874BE-1083-482B-AC0B-A09C076BA889}</Property>
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
				<Item Name="cRIO9159_DAQDMA.vi" Type="VI" URL="../cRIO9159_DAQDMA.vi">
					<Property Name="BuildSpec" Type="Str">{8BA66F8A-5985-4FA4-BCC0-43CB3403F408}</Property>
					<Property Name="configString.guid" Type="Str">{001722C6-AA48-40D5-9B5D-A9637E1D7D25}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{0037B930-01F1-4E60-A610-25A1B988A14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{014C613F-D098-4A96-9F81-A45F2FFD75F0}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{031A2EDD-23E0-4619-8FD8-1F84D13EDEFA}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{04522526-6A78-4AE9-A935-2BDB3920F293}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{06773D12-1E2D-497F-AAD8-CC95067586F8}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{067F172C-445E-41E1-8524-36CAE83949B2}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{092BDA47-D726-4B41-B445-2B663D5298DB}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0DA436F5-5FCF-4BDA-98EA-7F4E247D3E07}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{100F0C8A-1795-4075-A1C5-A73E81FFBC04}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1169E746-DC28-489B-BDFC-CA0EFE243066}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{12EE9A75-72D6-4A2A-BAA3-C24235BA0F44}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{162DDC91-95DB-4F2B-A2EC-CD236099FD32}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1681CA36-4E21-4404-BE8F-714519694A0B}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{16A1CACA-9C27-41CC-A2CA-5C364BEC9D5C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{17650284-09C4-4A06-A2D3-4B95E015144C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{17B89E23-1BF1-46D8-9D6A-24C3C1D338CA}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADDAFD8-AF62-4681-BF48-8D941D411E48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C24B125-A66E-4CC8-84C6-777359CD2C7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1C67DA58-D569-4C18-A023-AC108F4325C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1D0B19B3-9CDF-41D9-BFB2-778329848716}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{1DC6F8EF-9BD8-4EB3-93AD-6F94C2B6C3F7}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1E307B95-CF66-4738-A499-454D242AD2B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2063BF22-1C63-4E94-8679-266CCECCB437}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{225C9264-C9A2-4464-94FB-349C5D5F0C57}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{22CA8942-55A5-4D1B-8A4D-08B470B93072}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{248E463A-9112-4016-B732-315DA2437B40}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{250FE5F3-0042-41BA-8FAD-9AA1A69DA87E}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{25371680-26C8-4A9E-B25C-2B3725CAAF4A}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{25934DE3-8705-4FF3-AAD8-BAB6033BE83C}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{28228A38-734F-4424-A465-2EF1208D4D38}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{2870A669-63DA-42AE-A461-F7226A626130}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{2AD116B4-141D-46E3-AD75-B1506DB7EA66}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2B1B52B5-2D8E-418B-80D0-3CAB68CEF93B}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{2B1BF879-6837-43A0-90F5-59066E047CA1}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2BB04869-4DB6-4282-AAA2-028698509B9F}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{2EAE9445-A440-4D0E-9534-016C6A95CDCB}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{2FE0478E-23BD-4821-956F-53876D906912}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{30D30906-2448-4A63-9F9B-188339FB4680}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32C3BA09-8375-4256-899E-E40E880D765B}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{34D3E787-1AFE-450D-B0FA-41584DD8E8E0}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{361F070F-BD6C-4CB3-AD58-00000D79A03C}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{36366EC6-952B-4F89-80A9-051C3666135B}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{376FF87B-06BF-4F21-93E0-9AA8C361DD11}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{398A9C9D-8629-4D2C-8F5E-7AC354927CCF}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{3AF064BA-61D0-45E2-B5CF-A9871D233DCD}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3B7425BE-B799-4298-A324-E59803D95195}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{3BB6C045-2C5E-4799-9B7C-EC6490FAF1B2}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{3D55E7FD-D35E-498C-AE22-69A3667DB1B7}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3EF27B28-90D4-4E71-B338-B7F2CFBF4CFC}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{415CD5A4-EF07-4532-A891-4FC814D1CE29}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{43696298-BBCD-4E7E-AFE8-4D199FBF6E0A}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45EB92DB-AB02-4B87-9A76-872129C2782E}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{46AE20E4-9C0C-4D47-9F6B-B57B22EF1E4A}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47CB96EA-E11C-4217-9096-37DAEC0E02CE}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{48F83936-086D-4703-BA62-F8CA28FC8740}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4ADCC93F-B9D6-45D1-AB87-D67398BDBCE7}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4FA8566E-B8C0-493E-B903-D5675AB5A5DC}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51EE3933-28D7-4028-80CB-E456BB022AC7}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{52812749-13B3-4136-9FB8-B4BCEF377024}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53032BAE-2CAB-4A25-BE58-54AB2B390D9B}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53A357F3-683E-4AC8-8A60-A2973711367E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{53DC3D49-F5F3-4006-A0F7-714F8606F0B6}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{54870567-60EB-45C9-B243-6FCB97376474}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{575B79FC-28F2-4135-8D9F-61A94DC5067B}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{58B1ED03-06F1-4E56-B078-F5586ABD4DCD}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{58EF2B86-0F97-4F89-BEAF-E00D5B030611}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{5A5ED79B-B769-4263-82D7-C8FE33D85E1B}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AD2FE44-0BAB-4171-85E5-5272B688AC09}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{5AF6237A-B9EF-4106-91F3-8BFBB96F9171}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B3E1BAA-38AE-4231-A221-09DAB874CAD7}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{5B8EC37A-421B-495C-8869-BF5A1F54BFB7}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{5BED7082-CAFE-4D2B-80C0-C70CB215317D}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5CDD7785-8FB5-44D5-AEE5-009333C4A59C}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5E085066-7452-4100-9FD5-4AAB99E08172}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5E0874BE-1083-482B-AC0B-A09C076BA889}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{5FA459D0-9CBD-4CF6-BADD-29FE3C58AACD}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{601E1F6C-9F7C-4DB3-85BA-12E1235114EF}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{6145A649-8951-4E32-8B0F-099B3DE7B3CF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{61CA5FCE-556B-4A74-92A5-8DB895B7C691}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{6413C3AF-6AB2-4A26-B815-AFD4825C68B8}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{65BA8063-5384-48C0-A04C-355B9F7086CC}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65EC4AF9-FC50-4FDF-B4D9-DE9A7DE5E757}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{6624676A-6795-45C2-9589-96CEB5459F6F}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{666240EE-2109-45A2-97CC-B420C714CC58}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{67B5A8BB-E853-4A8E-B32C-E2326AE44CFF}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{6886B9C1-C098-4816-BF56-6940D835891F}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6B9EEAA8-04C9-44A0-B72C-161A3AF30377}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{6BCEBBC1-140E-4CD7-A401-2F045BA13492}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6BDC5AFB-6319-4AD1-AC18-6F6792828BC4}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{6C49562A-A7D6-4172-A092-70465074BE7C}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6EB00E55-347C-4AAD-8FD0-C238BE8CF155}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4F3E26-06F9-405E-964B-0767C306174B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{70A052E6-093C-4EED-8F9C-0A1B5A539D35}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{725BBD48-58AA-4340-983A-26642640498B}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{73409376-3CC1-4D5A-B8BB-2AC673E50A37}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{79025BA3-6B5C-4A32-A22F-4028E66720F3}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{7A95F76C-05A5-4500-B751-9E5FDBBE7166}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{7B05FC25-F833-4748-A8C8-3F7B9A1DBE1F}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{7B97A905-C5EC-4252-B99F-BB12CF3FDF0A}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80144B3A-C996-4240-B96E-202853FFA1EF}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{821FBAEC-490B-425E-81FA-729E781DA84A}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{826DAB83-9FEE-409A-9657-080E271BAB04}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{847C1A00-3FDA-49D7-89E7-BEF9B214B233}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85206BA4-44AA-4E39-AC22-8814A670F73A}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{877FBF99-79F7-4D3E-930E-8F83CC1CCBEB}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{87BE080C-EDF9-4287-BA0D-4FA842C8670F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{88127DFF-4E7A-4981-9E4E-DD9CB8FBDEF0}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88DE4D5C-C583-48DB-9A82-F41438B37B64}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{89085B7F-1A6E-4C7A-B1B3-28847F70E5D9}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A0CFC40-9124-49AD-9A62-FC0FDC54EAA3}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{8A5A57A9-ECE2-4304-8DEA-4A0CE0999654}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8BFBBA5C-9BDD-4B9E-A96B-B6EC4ABFF29B}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{8D7FA375-6FE1-4B4C-9399-57969BF44D0B}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8E92DB4A-3FE6-47B0-AF6D-CC936781F2A3}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EC82617-47E6-474A-9939-949AFD0ED8F6}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{8F7ABF61-F075-41A0-AFB6-DB1A0A8F8D99}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9009A3AF-D1B9-4903-9C4B-202B6BEE2646}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{9096489A-5ACB-446D-821B-043FFFCB68CB}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9514C58A-557B-42D9-91A4-F4A50E06268C}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9589FCAA-2494-4831-8954-5192E24ED384}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{975BF15E-B1C0-466F-9EB9-D4E60F15328D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{97ECD876-F0CD-4D4E-BD70-7CAC25076E80}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{98EF8F08-1F31-4931-8BBF-B6E4D1AE7EB7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{9A0E8558-33F1-4390-B757-81346866010D}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{9A4EA4FD-7A3D-46EE-942F-AB7EFA15DD95}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{9B556AEE-B0BB-404E-B058-B454601AA70F}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{9C202D51-BA8D-43E4-9B05-774B81EBA301}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{9D66CBDE-C925-428D-BCA3-9EB9F03FA1C5}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{9D83E43C-297C-40E4-BAB8-ECA608C6DA17}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9D860EF5-7003-4DCE-BC38-E3FA88E450BF}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9E0C4712-92CC-49BD-9FED-A111B8CC7E05}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{9E767ED6-52F4-49A7-9BC2-0A4627C723AC}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{9FB0A6F7-2627-4B6B-B45F-274F40A8C09A}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{A04C4F60-54A7-4495-A973-D2F5E0FBF392}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A058DA2B-6134-4553-B237-847FAC354D24}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A0E508EB-E3C7-483D-9F3E-08F0953FB2B4}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A20C7BDC-CF74-46E7-97E9-6D88E05D5429}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{A5113C63-33CB-4B2B-9CD9-865BD5BE80AD}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A58D8980-0F39-4F29-8BD7-56FD51C1E32B}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A779B677-1CE1-4754-AC39-6B9E709553AD}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A7EA6705-2973-4CD1-BDBA-D694A2EFC7AA}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A81D4D7A-0119-4153-825B-3CE18BC85B4F}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A9516FE6-315B-42E1-8748-E5D89D6FB4F4}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA729AE8-8201-42E4-B5F9-35738D70E5A8}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA9D1C70-0F62-425D-9E09-C748E4E484FA}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{AAB8673F-C73E-401E-9717-7D5189D856FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEDC6DC5-F55E-4078-B488-996596ADA0BF}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{AF17918B-7D33-4F72-9F0B-3B03408FE02F}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{AF6F7178-4C83-4D84-8F62-94020288002C}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{AFD4ECAF-46DD-4E81-9DF3-F60F6121E5CF}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{AFE20DF7-5A07-488B-98D9-62DB65C8FBF7}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B02F0A15-573D-41B4-A880-E4901179DF3B}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{B1494376-39B3-4F34-BC3A-B5DC89D3DC81}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B1B04DB8-6CEF-4BDC-97C0-C74979BB8CB6}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B25DA55D-CA3D-4451-AA38-455934221F1E}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B2E3F6F2-C740-41BA-B19A-26E325B7B270}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{B34B3FD5-021F-41FA-AF0E-09E9162A4BCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{B8544F73-C633-4680-B339-31686C77906E}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{B9AB7462-AA1D-4B0A-BC9F-A3B34B821F9D}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{BD414199-11B3-4B78-8B71-287B2A97B78C}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{BE6614B0-F6F3-4531-AD07-6F65EC122B71}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BEB8C7EC-737B-476F-89D5-D2B27C46F0B3}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BEBDF13E-0113-46BB-B3CB-7C9CCF249108}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{BFBAB300-4314-4F36-A5AB-56221AD3C075}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{C1A903CF-E2A3-4AF6-9E83-25BADEA5C4DF}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{C1B90B2A-1196-47B8-BF94-90C9BA25BC5D}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C21F7852-39B9-49A5-9C69-1D2D49943552}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C7C855A0-2956-45DB-A6B2-9D0CDB8E2221}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{C8C1724F-903B-4DE2-890A-1288EB94EC90}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{C9AA5263-5D73-49A0-87EE-BCA435567862}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{C9DA68F6-6CF2-428D-806C-100FB0BF2E9E}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{CAC297D4-FA27-447B-9391-3FCA616E9750}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{CBC37267-280E-4E50-A07D-92E601569405}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{CE2D296C-100C-485B-AAB0-AF843472828D}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{CEC28FA0-CED7-4117-9365-1E7F8C5D21AB}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{D012086F-10F3-4A1F-8A7F-C3B43FED89F1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D2E12DFA-555B-4C99-A918-EACD05C99538}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D53975D2-B06E-4257-B7F1-33044E16B8EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{D6C4555F-A9FB-4F01-9D26-E06315116F3C}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D6D4FDFA-9547-4CBC-86A7-DFCB5055F1D4}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6F33C93-BD73-45DF-8006-3AEB7B778BE9}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{D7120659-D550-41B9-B3F2-8D3029C4332B}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{D826A2C6-A966-4500-9840-8C2D4465C4B7}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D8413B45-A6C2-4205-8812-DBEAE4E04255}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{D8C2C16C-77AB-4794-996D-9FDD605C0BE1}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D999C184-2313-4D11-9419-720A4BA97D69}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{D9FA5B6A-293E-47E8-884F-FF3E0B5DFF96}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9FC27B1-93D4-4D10-B55A-DC218746B6B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB448179-E32D-4656-A30D-8F9CF5AF10AA}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{DB6D400C-ABAD-4E64-B12B-3F2C17D31033}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{DE2FB836-B89E-464E-A74B-4E548731F5D2}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{DE4C163E-8F2C-40F5-BFA7-B9354DCD7AC6}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{DE80191F-C370-4759-AB8F-EFAB7FC4D5D6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{DEF3143E-DA81-4C9D-8FAA-C240D98F5DF9}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{E1899713-9E1B-4802-BE41-5B590F17513C}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{E278A60E-C02B-416A-B887-1AB8932425C5}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E2A5D803-D685-4812-A62B-0922FA9EA2AD}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4AD2106-8B9F-47A4-AA11-5C4F343A5CA6}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4D6B001-4570-4698-8413-9CDF060BD283}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{E897DF77-F4CB-426B-A65D-4E6119369746}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E9924744-60DB-4F4E-9A8A-AF349E1940E2}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EA071388-3424-439B-89DD-D757DDDB6152}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ECA98A9D-D2CD-4B78-A007-0ECE0F3874E3}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ECD22973-64A2-44CB-A994-3E962E23D5E5}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EDEC24FB-3E5F-4152-BFDB-A65F0D38C0B1}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F1264E9F-8859-4C25-8A75-286232488309}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F12E554D-B6E8-4E7E-BA48-669DA3E5461D}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F85CD4C1-9156-444A-ABBE-11894B5079E9}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F9026152-31E5-4F45-B053-DA6673691575}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FA6F8247-935B-43C6-B177-F9142D282EE2}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{FAA58DA7-D188-4A75-9256-21BAB4DEF171}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{FAB4A1E1-1AB9-4397-B894-B772ADC8FFDB}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC0802F3-1370-423D-8B9B-574AC41785C2}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCC8CB79-6EA5-4710-B8B0-932F9DFF699D}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{FD5072F9-45BE-4B5C-B884-6CFD51FD3767}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FE83BC63-7747-494C-8889-90510929BB74}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FFC0F1A1-5E6A-44DD-9ADE-3B36FA92D125}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DMATtoHOST0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\abustos\Desktop\Diego\m-irio-test-templates\cRIO\dataacquisitionDMA\FPGA Bitfiles\cRIO9159_cRIODAQDMA_v1_1.lvbitx</Property>
				</Item>
				<Item Name="DMATtoHOST0" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D012086F-10F3-4A1F-8A7F-C3B43FED89F1}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="getpropiertiesainput.vi" Type="VI" URL="../getpropiertiesainput.vi">
					<Property Name="configString.guid" Type="Str">{001722C6-AA48-40D5-9B5D-A9637E1D7D25}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{0037B930-01F1-4E60-A610-25A1B988A14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{014C613F-D098-4A96-9F81-A45F2FFD75F0}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{031A2EDD-23E0-4619-8FD8-1F84D13EDEFA}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{04522526-6A78-4AE9-A935-2BDB3920F293}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{06773D12-1E2D-497F-AAD8-CC95067586F8}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{067F172C-445E-41E1-8524-36CAE83949B2}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{092BDA47-D726-4B41-B445-2B663D5298DB}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0DA436F5-5FCF-4BDA-98EA-7F4E247D3E07}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{100F0C8A-1795-4075-A1C5-A73E81FFBC04}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1169E746-DC28-489B-BDFC-CA0EFE243066}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{12EE9A75-72D6-4A2A-BAA3-C24235BA0F44}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{162DDC91-95DB-4F2B-A2EC-CD236099FD32}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1681CA36-4E21-4404-BE8F-714519694A0B}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{16A1CACA-9C27-41CC-A2CA-5C364BEC9D5C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{17650284-09C4-4A06-A2D3-4B95E015144C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{17B89E23-1BF1-46D8-9D6A-24C3C1D338CA}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADDAFD8-AF62-4681-BF48-8D941D411E48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C24B125-A66E-4CC8-84C6-777359CD2C7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1C67DA58-D569-4C18-A023-AC108F4325C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1D0B19B3-9CDF-41D9-BFB2-778329848716}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{1DC6F8EF-9BD8-4EB3-93AD-6F94C2B6C3F7}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1E307B95-CF66-4738-A499-454D242AD2B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2063BF22-1C63-4E94-8679-266CCECCB437}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{225C9264-C9A2-4464-94FB-349C5D5F0C57}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{22CA8942-55A5-4D1B-8A4D-08B470B93072}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{248E463A-9112-4016-B732-315DA2437B40}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{250FE5F3-0042-41BA-8FAD-9AA1A69DA87E}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{25371680-26C8-4A9E-B25C-2B3725CAAF4A}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{25934DE3-8705-4FF3-AAD8-BAB6033BE83C}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{28228A38-734F-4424-A465-2EF1208D4D38}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{2870A669-63DA-42AE-A461-F7226A626130}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{2AD116B4-141D-46E3-AD75-B1506DB7EA66}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2B1B52B5-2D8E-418B-80D0-3CAB68CEF93B}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{2B1BF879-6837-43A0-90F5-59066E047CA1}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2BB04869-4DB6-4282-AAA2-028698509B9F}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{2EAE9445-A440-4D0E-9534-016C6A95CDCB}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{2FE0478E-23BD-4821-956F-53876D906912}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{30D30906-2448-4A63-9F9B-188339FB4680}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32C3BA09-8375-4256-899E-E40E880D765B}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{34D3E787-1AFE-450D-B0FA-41584DD8E8E0}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{361F070F-BD6C-4CB3-AD58-00000D79A03C}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{36366EC6-952B-4F89-80A9-051C3666135B}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{376FF87B-06BF-4F21-93E0-9AA8C361DD11}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{398A9C9D-8629-4D2C-8F5E-7AC354927CCF}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{3AF064BA-61D0-45E2-B5CF-A9871D233DCD}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3B7425BE-B799-4298-A324-E59803D95195}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{3BB6C045-2C5E-4799-9B7C-EC6490FAF1B2}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{3D55E7FD-D35E-498C-AE22-69A3667DB1B7}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3EF27B28-90D4-4E71-B338-B7F2CFBF4CFC}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{415CD5A4-EF07-4532-A891-4FC814D1CE29}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{43696298-BBCD-4E7E-AFE8-4D199FBF6E0A}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45EB92DB-AB02-4B87-9A76-872129C2782E}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{46AE20E4-9C0C-4D47-9F6B-B57B22EF1E4A}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47CB96EA-E11C-4217-9096-37DAEC0E02CE}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{48F83936-086D-4703-BA62-F8CA28FC8740}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4ADCC93F-B9D6-45D1-AB87-D67398BDBCE7}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4FA8566E-B8C0-493E-B903-D5675AB5A5DC}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51EE3933-28D7-4028-80CB-E456BB022AC7}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{52812749-13B3-4136-9FB8-B4BCEF377024}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53032BAE-2CAB-4A25-BE58-54AB2B390D9B}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53A357F3-683E-4AC8-8A60-A2973711367E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{53DC3D49-F5F3-4006-A0F7-714F8606F0B6}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{54870567-60EB-45C9-B243-6FCB97376474}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{575B79FC-28F2-4135-8D9F-61A94DC5067B}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{58B1ED03-06F1-4E56-B078-F5586ABD4DCD}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{58EF2B86-0F97-4F89-BEAF-E00D5B030611}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{5A5ED79B-B769-4263-82D7-C8FE33D85E1B}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AD2FE44-0BAB-4171-85E5-5272B688AC09}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{5AF6237A-B9EF-4106-91F3-8BFBB96F9171}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B3E1BAA-38AE-4231-A221-09DAB874CAD7}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{5B8EC37A-421B-495C-8869-BF5A1F54BFB7}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{5BED7082-CAFE-4D2B-80C0-C70CB215317D}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5CDD7785-8FB5-44D5-AEE5-009333C4A59C}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5E085066-7452-4100-9FD5-4AAB99E08172}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5E0874BE-1083-482B-AC0B-A09C076BA889}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{5FA459D0-9CBD-4CF6-BADD-29FE3C58AACD}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{601E1F6C-9F7C-4DB3-85BA-12E1235114EF}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{6145A649-8951-4E32-8B0F-099B3DE7B3CF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{61CA5FCE-556B-4A74-92A5-8DB895B7C691}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{6413C3AF-6AB2-4A26-B815-AFD4825C68B8}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{65BA8063-5384-48C0-A04C-355B9F7086CC}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65EC4AF9-FC50-4FDF-B4D9-DE9A7DE5E757}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{6624676A-6795-45C2-9589-96CEB5459F6F}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{666240EE-2109-45A2-97CC-B420C714CC58}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{67B5A8BB-E853-4A8E-B32C-E2326AE44CFF}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{6886B9C1-C098-4816-BF56-6940D835891F}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6B9EEAA8-04C9-44A0-B72C-161A3AF30377}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{6BCEBBC1-140E-4CD7-A401-2F045BA13492}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6BDC5AFB-6319-4AD1-AC18-6F6792828BC4}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{6C49562A-A7D6-4172-A092-70465074BE7C}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6EB00E55-347C-4AAD-8FD0-C238BE8CF155}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4F3E26-06F9-405E-964B-0767C306174B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{70A052E6-093C-4EED-8F9C-0A1B5A539D35}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{725BBD48-58AA-4340-983A-26642640498B}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{73409376-3CC1-4D5A-B8BB-2AC673E50A37}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{79025BA3-6B5C-4A32-A22F-4028E66720F3}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{7A95F76C-05A5-4500-B751-9E5FDBBE7166}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{7B05FC25-F833-4748-A8C8-3F7B9A1DBE1F}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{7B97A905-C5EC-4252-B99F-BB12CF3FDF0A}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80144B3A-C996-4240-B96E-202853FFA1EF}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{821FBAEC-490B-425E-81FA-729E781DA84A}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{826DAB83-9FEE-409A-9657-080E271BAB04}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{847C1A00-3FDA-49D7-89E7-BEF9B214B233}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85206BA4-44AA-4E39-AC22-8814A670F73A}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{877FBF99-79F7-4D3E-930E-8F83CC1CCBEB}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{87BE080C-EDF9-4287-BA0D-4FA842C8670F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{88127DFF-4E7A-4981-9E4E-DD9CB8FBDEF0}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88DE4D5C-C583-48DB-9A82-F41438B37B64}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{89085B7F-1A6E-4C7A-B1B3-28847F70E5D9}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A0CFC40-9124-49AD-9A62-FC0FDC54EAA3}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{8A5A57A9-ECE2-4304-8DEA-4A0CE0999654}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8BFBBA5C-9BDD-4B9E-A96B-B6EC4ABFF29B}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{8D7FA375-6FE1-4B4C-9399-57969BF44D0B}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8E92DB4A-3FE6-47B0-AF6D-CC936781F2A3}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EC82617-47E6-474A-9939-949AFD0ED8F6}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{8F7ABF61-F075-41A0-AFB6-DB1A0A8F8D99}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9009A3AF-D1B9-4903-9C4B-202B6BEE2646}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{9096489A-5ACB-446D-821B-043FFFCB68CB}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9514C58A-557B-42D9-91A4-F4A50E06268C}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9589FCAA-2494-4831-8954-5192E24ED384}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{975BF15E-B1C0-466F-9EB9-D4E60F15328D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{97ECD876-F0CD-4D4E-BD70-7CAC25076E80}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{98EF8F08-1F31-4931-8BBF-B6E4D1AE7EB7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{9A0E8558-33F1-4390-B757-81346866010D}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{9A4EA4FD-7A3D-46EE-942F-AB7EFA15DD95}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{9B556AEE-B0BB-404E-B058-B454601AA70F}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{9C202D51-BA8D-43E4-9B05-774B81EBA301}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{9D66CBDE-C925-428D-BCA3-9EB9F03FA1C5}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{9D83E43C-297C-40E4-BAB8-ECA608C6DA17}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9D860EF5-7003-4DCE-BC38-E3FA88E450BF}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9E0C4712-92CC-49BD-9FED-A111B8CC7E05}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{9E767ED6-52F4-49A7-9BC2-0A4627C723AC}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{9FB0A6F7-2627-4B6B-B45F-274F40A8C09A}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{A04C4F60-54A7-4495-A973-D2F5E0FBF392}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A058DA2B-6134-4553-B237-847FAC354D24}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A0E508EB-E3C7-483D-9F3E-08F0953FB2B4}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A20C7BDC-CF74-46E7-97E9-6D88E05D5429}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{A5113C63-33CB-4B2B-9CD9-865BD5BE80AD}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A58D8980-0F39-4F29-8BD7-56FD51C1E32B}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A779B677-1CE1-4754-AC39-6B9E709553AD}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A7EA6705-2973-4CD1-BDBA-D694A2EFC7AA}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A81D4D7A-0119-4153-825B-3CE18BC85B4F}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A9516FE6-315B-42E1-8748-E5D89D6FB4F4}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA729AE8-8201-42E4-B5F9-35738D70E5A8}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA9D1C70-0F62-425D-9E09-C748E4E484FA}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{AAB8673F-C73E-401E-9717-7D5189D856FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEDC6DC5-F55E-4078-B488-996596ADA0BF}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{AF17918B-7D33-4F72-9F0B-3B03408FE02F}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{AF6F7178-4C83-4D84-8F62-94020288002C}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{AFD4ECAF-46DD-4E81-9DF3-F60F6121E5CF}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{AFE20DF7-5A07-488B-98D9-62DB65C8FBF7}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B02F0A15-573D-41B4-A880-E4901179DF3B}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{B1494376-39B3-4F34-BC3A-B5DC89D3DC81}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B1B04DB8-6CEF-4BDC-97C0-C74979BB8CB6}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B25DA55D-CA3D-4451-AA38-455934221F1E}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B2E3F6F2-C740-41BA-B19A-26E325B7B270}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{B34B3FD5-021F-41FA-AF0E-09E9162A4BCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{B8544F73-C633-4680-B339-31686C77906E}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{B9AB7462-AA1D-4B0A-BC9F-A3B34B821F9D}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{BD414199-11B3-4B78-8B71-287B2A97B78C}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{BE6614B0-F6F3-4531-AD07-6F65EC122B71}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BEB8C7EC-737B-476F-89D5-D2B27C46F0B3}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BEBDF13E-0113-46BB-B3CB-7C9CCF249108}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{BFBAB300-4314-4F36-A5AB-56221AD3C075}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{C1A903CF-E2A3-4AF6-9E83-25BADEA5C4DF}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{C1B90B2A-1196-47B8-BF94-90C9BA25BC5D}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C21F7852-39B9-49A5-9C69-1D2D49943552}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C7C855A0-2956-45DB-A6B2-9D0CDB8E2221}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{C8C1724F-903B-4DE2-890A-1288EB94EC90}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{C9AA5263-5D73-49A0-87EE-BCA435567862}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{C9DA68F6-6CF2-428D-806C-100FB0BF2E9E}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{CAC297D4-FA27-447B-9391-3FCA616E9750}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{CBC37267-280E-4E50-A07D-92E601569405}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{CE2D296C-100C-485B-AAB0-AF843472828D}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{CEC28FA0-CED7-4117-9365-1E7F8C5D21AB}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{D012086F-10F3-4A1F-8A7F-C3B43FED89F1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D2E12DFA-555B-4C99-A918-EACD05C99538}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D53975D2-B06E-4257-B7F1-33044E16B8EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{D6C4555F-A9FB-4F01-9D26-E06315116F3C}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D6D4FDFA-9547-4CBC-86A7-DFCB5055F1D4}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6F33C93-BD73-45DF-8006-3AEB7B778BE9}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{D7120659-D550-41B9-B3F2-8D3029C4332B}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{D826A2C6-A966-4500-9840-8C2D4465C4B7}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D8413B45-A6C2-4205-8812-DBEAE4E04255}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{D8C2C16C-77AB-4794-996D-9FDD605C0BE1}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D999C184-2313-4D11-9419-720A4BA97D69}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{D9FA5B6A-293E-47E8-884F-FF3E0B5DFF96}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9FC27B1-93D4-4D10-B55A-DC218746B6B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB448179-E32D-4656-A30D-8F9CF5AF10AA}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{DB6D400C-ABAD-4E64-B12B-3F2C17D31033}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{DE2FB836-B89E-464E-A74B-4E548731F5D2}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{DE4C163E-8F2C-40F5-BFA7-B9354DCD7AC6}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{DE80191F-C370-4759-AB8F-EFAB7FC4D5D6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{DEF3143E-DA81-4C9D-8FAA-C240D98F5DF9}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{E1899713-9E1B-4802-BE41-5B590F17513C}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{E278A60E-C02B-416A-B887-1AB8932425C5}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E2A5D803-D685-4812-A62B-0922FA9EA2AD}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4AD2106-8B9F-47A4-AA11-5C4F343A5CA6}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4D6B001-4570-4698-8413-9CDF060BD283}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{E897DF77-F4CB-426B-A65D-4E6119369746}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E9924744-60DB-4F4E-9A8A-AF349E1940E2}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EA071388-3424-439B-89DD-D757DDDB6152}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ECA98A9D-D2CD-4B78-A007-0ECE0F3874E3}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ECD22973-64A2-44CB-A994-3E962E23D5E5}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EDEC24FB-3E5F-4152-BFDB-A65F0D38C0B1}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F1264E9F-8859-4C25-8A75-286232488309}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F12E554D-B6E8-4E7E-BA48-669DA3E5461D}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F85CD4C1-9156-444A-ABBE-11894B5079E9}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F9026152-31E5-4F45-B053-DA6673691575}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FA6F8247-935B-43C6-B177-F9142D282EE2}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{FAA58DA7-D188-4A75-9256-21BAB4DEF171}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{FAB4A1E1-1AB9-4397-B894-B772ADC8FFDB}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC0802F3-1370-423D-8B9B-574AC41785C2}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCC8CB79-6EA5-4710-B8B0-932F9DFF699D}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{FD5072F9-45BE-4B5C-B884-6CFD51FD3767}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FE83BC63-7747-494C-8889-90510929BB74}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FFC0F1A1-5E6A-44DD-9ADE-3B36FA92D125}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DMATtoHOST0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A95F76C-05A5-4500-B751-9E5FDBBE7166}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
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
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D53975D2-B06E-4257-B7F1-33044E16B8EE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{162DDC91-95DB-4F2B-A2EC-CD236099FD32}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97ECD876-F0CD-4D4E-BD70-7CAC25076E80}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9426</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9589FCAA-2494-4831-8954-5192E24ED384}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9476</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F4F3E26-06F9-405E-964B-0767C306174B}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D0B19B3-9CDF-41D9-BFB2-778329848716}</Property>
				</Item>
				<Item Name="statesdaq.ctl" Type="VI" URL="../datatypes/statesdaq.ctl">
					<Property Name="configString.guid" Type="Str">{001722C6-AA48-40D5-9B5D-A9637E1D7D25}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{0037B930-01F1-4E60-A610-25A1B988A14D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{014C613F-D098-4A96-9F81-A45F2FFD75F0}resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{0295C9F1-6808-4AF7-A260-B9CF553A11FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{031A2EDD-23E0-4619-8FD8-1F84D13EDEFA}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{04522526-6A78-4AE9-A935-2BDB3920F293}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{05932B7B-F69F-4965-B9E9-1EE0CFFA2952}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{06773D12-1E2D-497F-AAD8-CC95067586F8}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{067F172C-445E-41E1-8524-36CAE83949B2}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{092BDA47-D726-4B41-B445-2B663D5298DB}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{0DA436F5-5FCF-4BDA-98EA-7F4E247D3E07}resource=/crio_Mod5/DI30;0;ReadMethodType=bool{100F0C8A-1795-4075-A1C5-A73E81FFBC04}resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=bool{1167555D-EB82-4DF7-814B-F3B65207A7F9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1169E746-DC28-489B-BDFC-CA0EFE243066}resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{12EE9A75-72D6-4A2A-BAA3-C24235BA0F44}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{162DDC91-95DB-4F2B-A2EC-CD236099FD32}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1681CA36-4E21-4404-BE8F-714519694A0B}resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=bool{16A1CACA-9C27-41CC-A2CA-5C364BEC9D5C}resource=/crio_Mod7/DI22;0;ReadMethodType=bool{17650284-09C4-4A06-A2D3-4B95E015144C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{17B89E23-1BF1-46D8-9D6A-24C3C1D338CA}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1ADDAFD8-AF62-4681-BF48-8D941D411E48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C24B125-A66E-4CC8-84C6-777359CD2C7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{1C67DA58-D569-4C18-A023-AC108F4325C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1D0B19B3-9CDF-41D9-BFB2-778329848716}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{1DC6F8EF-9BD8-4EB3-93AD-6F94C2B6C3F7}resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1E307B95-CF66-4738-A499-454D242AD2B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2063BF22-1C63-4E94-8679-266CCECCB437}resource=/crio_Mod7/DI25;0;ReadMethodType=bool{225C9264-C9A2-4464-94FB-349C5D5F0C57}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{22CA8942-55A5-4D1B-8A4D-08B470B93072}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{248E463A-9112-4016-B732-315DA2437B40}resource=/crio_Mod5/DI29;0;ReadMethodType=bool{250FE5F3-0042-41BA-8FAD-9AA1A69DA87E}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{25371680-26C8-4A9E-B25C-2B3725CAAF4A}resource=/crio_Mod5/DI20;0;ReadMethodType=bool{25934DE3-8705-4FF3-AAD8-BAB6033BE83C}resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=bool{27D8C598-38CA-4EE0-8F5D-A0CD3CD480FF}resource=/Chassis Temperature;0;ReadMethodType=i16{28228A38-734F-4424-A465-2EF1208D4D38}resource=/crio_Mod7/DI30;0;ReadMethodType=bool{2870A669-63DA-42AE-A461-F7226A626130}resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32{2AD116B4-141D-46E3-AD75-B1506DB7EA66}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{2B1B52B5-2D8E-418B-80D0-3CAB68CEF93B}resource=/crio_Mod7/DI24;0;ReadMethodType=bool{2B1BF879-6837-43A0-90F5-59066E047CA1}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2BB04869-4DB6-4282-AAA2-028698509B9F}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{2EAE9445-A440-4D0E-9534-016C6A95CDCB}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{2FE0478E-23BD-4821-956F-53876D906912}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{30D30906-2448-4A63-9F9B-188339FB4680}resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{32C3BA09-8375-4256-899E-E40E880D765B}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{34D3E787-1AFE-450D-B0FA-41584DD8E8E0}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{357A1189-166C-404B-9C71-646C06C63DE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{361F070F-BD6C-4CB3-AD58-00000D79A03C}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{36366EC6-952B-4F89-80A9-051C3666135B}resource=/crio_Mod7/DI16;0;ReadMethodType=bool{376FF87B-06BF-4F21-93E0-9AA8C361DD11}resource=/crio_Mod5/DI16;0;ReadMethodType=bool{398A9C9D-8629-4D2C-8F5E-7AC354927CCF}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{3AF064BA-61D0-45E2-B5CF-A9871D233DCD}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3B7425BE-B799-4298-A324-E59803D95195}resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=bool{3BB6C045-2C5E-4799-9B7C-EC6490FAF1B2}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{3D55E7FD-D35E-498C-AE22-69A3667DB1B7}resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3EF27B28-90D4-4E71-B338-B7F2CFBF4CFC}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{415CD5A4-EF07-4532-A891-4FC814D1CE29}resource=/crio_Mod5/DI21;0;ReadMethodType=bool{43696298-BBCD-4E7E-AFE8-4D199FBF6E0A}resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45EB92DB-AB02-4B87-9A76-872129C2782E}resource=/crio_Mod7/DI21;0;ReadMethodType=bool{46AE20E4-9C0C-4D47-9F6B-B57B22EF1E4A}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47CB96EA-E11C-4217-9096-37DAEC0E02CE}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{48F83936-086D-4703-BA62-F8CA28FC8740}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4ADCC93F-B9D6-45D1-AB87-D67398BDBCE7}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4FA8566E-B8C0-493E-B903-D5675AB5A5DC}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51EE3933-28D7-4028-80CB-E456BB022AC7}resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{52812749-13B3-4136-9FB8-B4BCEF377024}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53032BAE-2CAB-4A25-BE58-54AB2B390D9B}resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53A357F3-683E-4AC8-8A60-A2973711367E}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{53DC3D49-F5F3-4006-A0F7-714F8606F0B6}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{54870567-60EB-45C9-B243-6FCB97376474}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{575B79FC-28F2-4135-8D9F-61A94DC5067B}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{58B1ED03-06F1-4E56-B078-F5586ABD4DCD}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{58EF2B86-0F97-4F89-BEAF-E00D5B030611}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{5A5ED79B-B769-4263-82D7-C8FE33D85E1B}resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AD2FE44-0BAB-4171-85E5-5272B688AC09}resource=/crio_Mod5/DI31;0;ReadMethodType=bool{5AF6237A-B9EF-4106-91F3-8BFBB96F9171}resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B3E1BAA-38AE-4231-A221-09DAB874CAD7}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{5B8EC37A-421B-495C-8869-BF5A1F54BFB7}resource=/crio_Mod7/DI28;0;ReadMethodType=bool{5BED7082-CAFE-4D2B-80C0-C70CB215317D}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5CDD7785-8FB5-44D5-AEE5-009333C4A59C}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5E085066-7452-4100-9FD5-4AAB99E08172}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5E0874BE-1083-482B-AC0B-A09C076BA889}resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8{5FA459D0-9CBD-4CF6-BADD-29FE3C58AACD}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{601E1F6C-9F7C-4DB3-85BA-12E1235114EF}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{6145A649-8951-4E32-8B0F-099B3DE7B3CF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{61CA5FCE-556B-4A74-92A5-8DB895B7C691}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{6413C3AF-6AB2-4A26-B815-AFD4825C68B8}resource=/crio_Mod5/DI19;0;ReadMethodType=bool{64CF8D9C-EC80-47FF-8F95-30446FEB6CB7}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{65BA8063-5384-48C0-A04C-355B9F7086CC}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{65EC4AF9-FC50-4FDF-B4D9-DE9A7DE5E757}resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8{6624676A-6795-45C2-9589-96CEB5459F6F}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{666240EE-2109-45A2-97CC-B420C714CC58}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{67B5A8BB-E853-4A8E-B32C-E2326AE44CFF}resource=/crio_Mod7/DI19;0;ReadMethodType=bool{6886B9C1-C098-4816-BF56-6940D835891F}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{6B9EEAA8-04C9-44A0-B72C-161A3AF30377}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{6BCEBBC1-140E-4CD7-A401-2F045BA13492}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6BDC5AFB-6319-4AD1-AC18-6F6792828BC4}resource=/crio_Mod2/DO0;0;WriteMethodType=bool{6C49562A-A7D6-4172-A092-70465074BE7C}resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6EB00E55-347C-4AAD-8FD0-C238BE8CF155}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6F4F3E26-06F9-405E-964B-0767C306174B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{70A052E6-093C-4EED-8F9C-0A1B5A539D35}resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{725BBD48-58AA-4340-983A-26642640498B}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{73409376-3CC1-4D5A-B8BB-2AC673E50A37}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78897163-486B-4A5E-8AFA-7AE0E7125D13}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{79025BA3-6B5C-4A32-A22F-4028E66720F3}resource=/crio_Mod5/DI24;0;ReadMethodType=bool{7A95F76C-05A5-4500-B751-9E5FDBBE7166}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{7B05FC25-F833-4748-A8C8-3F7B9A1DBE1F}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{7B97A905-C5EC-4252-B99F-BB12CF3FDF0A}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{80144B3A-C996-4240-B96E-202853FFA1EF}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{821FBAEC-490B-425E-81FA-729E781DA84A}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{826DAB83-9FEE-409A-9657-080E271BAB04}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{847C1A00-3FDA-49D7-89E7-BEF9B214B233}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{85206BA4-44AA-4E39-AC22-8814A670F73A}resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{85B03C2B-6C4B-4C9E-958D-DB14A25E5697}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{877FBF99-79F7-4D3E-930E-8F83CC1CCBEB}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{87BE080C-EDF9-4287-BA0D-4FA842C8670F}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88017716-5B3A-4367-BA42-1609970069E7}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{88127DFF-4E7A-4981-9E4E-DD9CB8FBDEF0}resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{88DE4D5C-C583-48DB-9A82-F41438B37B64}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{89085B7F-1A6E-4C7A-B1B3-28847F70E5D9}resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A0CFC40-9124-49AD-9A62-FC0FDC54EAA3}resource=/crio_Mod2/Trig;0;ReadMethodType=bool{8A5A57A9-ECE2-4304-8DEA-4A0CE0999654}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8BFBBA5C-9BDD-4B9E-A96B-B6EC4ABFF29B}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{8D7FA375-6FE1-4B4C-9399-57969BF44D0B}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8E92DB4A-3FE6-47B0-AF6D-CC936781F2A3}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8EC82617-47E6-474A-9939-949AFD0ED8F6}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{8F7ABF61-F075-41A0-AFB6-DB1A0A8F8D99}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9009A3AF-D1B9-4903-9C4B-202B6BEE2646}resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=bool{9096489A-5ACB-446D-821B-043FFFCB68CB}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9514C58A-557B-42D9-91A4-F4A50E06268C}resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9589FCAA-2494-4831-8954-5192E24ED384}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{975BF15E-B1C0-466F-9EB9-D4E60F15328D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{97ECD876-F0CD-4D4E-BD70-7CAC25076E80}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{98EF8F08-1F31-4931-8BBF-B6E4D1AE7EB7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{9A0E8558-33F1-4390-B757-81346866010D}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{9A4EA4FD-7A3D-46EE-942F-AB7EFA15DD95}resource=/crio_Mod5/DI18;0;ReadMethodType=bool{9B556AEE-B0BB-404E-B058-B454601AA70F}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{9C202D51-BA8D-43E4-9B05-774B81EBA301}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{9D66CBDE-C925-428D-BCA3-9EB9F03FA1C5}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{9D83E43C-297C-40E4-BAB8-ECA608C6DA17}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{9D860EF5-7003-4DCE-BC38-E3FA88E450BF}resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9E0C4712-92CC-49BD-9FED-A111B8CC7E05}resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=bool{9E767ED6-52F4-49A7-9BC2-0A4627C723AC}resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=bool{9FB0A6F7-2627-4B6B-B45F-274F40A8C09A}resource=/crio_Mod5/DI22;0;ReadMethodType=bool{A04C4F60-54A7-4495-A973-D2F5E0FBF392}resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A058DA2B-6134-4553-B237-847FAC354D24}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A0E508EB-E3C7-483D-9F3E-08F0953FB2B4}resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A20C7BDC-CF74-46E7-97E9-6D88E05D5429}resource=/crio_Mod7/DI29;0;ReadMethodType=bool{A5113C63-33CB-4B2B-9CD9-865BD5BE80AD}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{A58D8980-0F39-4F29-8BD7-56FD51C1E32B}resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A779B677-1CE1-4754-AC39-6B9E709553AD}resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=bool{A7EA6705-2973-4CD1-BDBA-D694A2EFC7AA}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{A81D4D7A-0119-4153-825B-3CE18BC85B4F}resource=/crio_Mod7/DI27;0;ReadMethodType=bool{A9516FE6-315B-42E1-8748-E5D89D6FB4F4}resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AA729AE8-8201-42E4-B5F9-35738D70E5A8}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA9D1C70-0F62-425D-9E09-C748E4E484FA}resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=bool{AAB8673F-C73E-401E-9717-7D5189D856FF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{AEDC6DC5-F55E-4078-B488-996596ADA0BF}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{AF17918B-7D33-4F72-9F0B-3B03408FE02F}resource=/crio_Mod7/DI20;0;ReadMethodType=bool{AF6F7178-4C83-4D84-8F62-94020288002C}resource=/crio_Mod7/DI26;0;ReadMethodType=bool{AFD4ECAF-46DD-4E81-9DF3-F60F6121E5CF}resource=/crio_Mod5/DI28;0;ReadMethodType=bool{AFE20DF7-5A07-488B-98D9-62DB65C8FBF7}resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B02F0A15-573D-41B4-A880-E4901179DF3B}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{B1494376-39B3-4F34-BC3A-B5DC89D3DC81}resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B1B04DB8-6CEF-4BDC-97C0-C74979BB8CB6}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{B25DA55D-CA3D-4451-AA38-455934221F1E}resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B2E3F6F2-C740-41BA-B19A-26E325B7B270}resource=/crio_Mod7/DI17;0;ReadMethodType=bool{B34B3FD5-021F-41FA-AF0E-09E9162A4BCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{B8544F73-C633-4680-B339-31686C77906E}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{B9AB7462-AA1D-4B0A-BC9F-A3B34B821F9D}resource=/crio_Mod5/DI23;0;ReadMethodType=bool{BD414199-11B3-4B78-8B71-287B2A97B78C}resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=bool{BE6614B0-F6F3-4531-AD07-6F65EC122B71}resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BEB8C7EC-737B-476F-89D5-D2B27C46F0B3}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BEBDF13E-0113-46BB-B3CB-7C9CCF249108}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{BFBAB300-4314-4F36-A5AB-56221AD3C075}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{C1A903CF-E2A3-4AF6-9E83-25BADEA5C4DF}resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=bool{C1B90B2A-1196-47B8-BF94-90C9BA25BC5D}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C21F7852-39B9-49A5-9C69-1D2D49943552}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{C7C855A0-2956-45DB-A6B2-9D0CDB8E2221}resource=/crio_Mod5/DI17;0;ReadMethodType=bool{C8C1724F-903B-4DE2-890A-1288EB94EC90}resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8{C9AA5263-5D73-49A0-87EE-BCA435567862}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{C9DA68F6-6CF2-428D-806C-100FB0BF2E9E}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{CAC297D4-FA27-447B-9391-3FCA616E9750}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{CBC37267-280E-4E50-A07D-92E601569405}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{CE2D296C-100C-485B-AAB0-AF843472828D}resource=/crio_Mod7/DI31;0;ReadMethodType=bool{CEC28FA0-CED7-4117-9365-1E7F8C5D21AB}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{D012086F-10F3-4A1F-8A7F-C3B43FED89F1}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D2E12DFA-555B-4C99-A918-EACD05C99538}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D53975D2-B06E-4257-B7F1-33044E16B8EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{D6C4555F-A9FB-4F01-9D26-E06315116F3C}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D6D4FDFA-9547-4CBC-86A7-DFCB5055F1D4}resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6F33C93-BD73-45DF-8006-3AEB7B778BE9}resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=bool{D7120659-D550-41B9-B3F2-8D3029C4332B}resource=/crio_Mod5/DI27;0;ReadMethodType=bool{D826A2C6-A966-4500-9840-8C2D4465C4B7}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D8413B45-A6C2-4205-8812-DBEAE4E04255}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{D8C2C16C-77AB-4794-996D-9FDD605C0BE1}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D999C184-2313-4D11-9419-720A4BA97D69}resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=bool{D9FA5B6A-293E-47E8-884F-FF3E0B5DFF96}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D9FC27B1-93D4-4D10-B55A-DC218746B6B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DB448179-E32D-4656-A30D-8F9CF5AF10AA}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{DB6D400C-ABAD-4E64-B12B-3F2C17D31033}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{DE2FB836-B89E-464E-A74B-4E548731F5D2}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{DE4C163E-8F2C-40F5-BFA7-B9354DCD7AC6}resource=/crio_Mod5/DI26;0;ReadMethodType=bool{DE80191F-C370-4759-AB8F-EFAB7FC4D5D6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{DEF3143E-DA81-4C9D-8FAA-C240D98F5DF9}resource=/crio_Mod7/DI23;0;ReadMethodType=bool{E1899713-9E1B-4802-BE41-5B590F17513C}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{E278A60E-C02B-416A-B887-1AB8932425C5}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E2A5D803-D685-4812-A62B-0922FA9EA2AD}resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4AD2106-8B9F-47A4-AA11-5C4F343A5CA6}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{E4D6B001-4570-4698-8413-9CDF060BD283}resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8{E897DF77-F4CB-426B-A65D-4E6119369746}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{E9924744-60DB-4F4E-9A8A-AF349E1940E2}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EA071388-3424-439B-89DD-D757DDDB6152}resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ECA98A9D-D2CD-4B78-A007-0ECE0F3874E3}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{ECD22973-64A2-44CB-A994-3E962E23D5E5}resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EDEC24FB-3E5F-4152-BFDB-A65F0D38C0B1}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{F1264E9F-8859-4C25-8A75-286232488309}resource=/crio_Mod7/DI18;0;ReadMethodType=bool{F12E554D-B6E8-4E7E-BA48-669DA3E5461D}resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F85CD4C1-9156-444A-ABBE-11894B5079E9}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F9026152-31E5-4F45-B053-DA6673691575}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FA6F8247-935B-43C6-B177-F9142D282EE2}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{FAA58DA7-D188-4A75-9256-21BAB4DEF171}resource=/crio_Mod5/DI25;0;ReadMethodType=bool{FAB4A1E1-1AB9-4397-B894-B772ADC8FFDB}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC0802F3-1370-423D-8B9B-574AC41785C2}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCC8CB79-6EA5-4710-B8B0-932F9DFF699D}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{FD5072F9-45BE-4B5C-B884-6CFD51FD3767}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FE83BC63-7747-494C-8889-90510929BB74}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{FFC0F1A1-5E6A-44DD-9ADE-3B36FA92D125}resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DMATtoHOST0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMATtoHOST0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO10resource=/crio_Mod1/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO11resource=/crio_Mod1/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO12resource=/crio_Mod1/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO13resource=/crio_Mod1/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO14resource=/crio_Mod1/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO15resource=/crio_Mod1/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO8resource=/crio_Mod1/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO9resource=/crio_Mod1/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI16resource=/crio_Mod2/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI17resource=/crio_Mod2/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI18resource=/crio_Mod2/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI19resource=/crio_Mod2/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI20resource=/crio_Mod2/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI21resource=/crio_Mod2/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI22resource=/crio_Mod2/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI23resource=/crio_Mod2/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI24resource=/crio_Mod2/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI25resource=/crio_Mod2/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI26resource=/crio_Mod2/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI27resource=/crio_Mod2/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI28resource=/crio_Mod2/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI29resource=/crio_Mod2/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI30resource=/crio_Mod2/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI31resource=/crio_Mod2/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;WriteMethodType=boolMod2/Trigresource=/crio_Mod2/Trig;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI16resource=/crio_Mod5/DI16;0;ReadMethodType=boolMod5/DI17resource=/crio_Mod5/DI17;0;ReadMethodType=boolMod5/DI18resource=/crio_Mod5/DI18;0;ReadMethodType=boolMod5/DI19resource=/crio_Mod5/DI19;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI20resource=/crio_Mod5/DI20;0;ReadMethodType=boolMod5/DI21resource=/crio_Mod5/DI21;0;ReadMethodType=boolMod5/DI22resource=/crio_Mod5/DI22;0;ReadMethodType=boolMod5/DI23:16resource=/crio_Mod5/DI23:16;0;ReadMethodType=u8Mod5/DI23resource=/crio_Mod5/DI23;0;ReadMethodType=boolMod5/DI24resource=/crio_Mod5/DI24;0;ReadMethodType=boolMod5/DI25resource=/crio_Mod5/DI25;0;ReadMethodType=boolMod5/DI26resource=/crio_Mod5/DI26;0;ReadMethodType=boolMod5/DI27resource=/crio_Mod5/DI27;0;ReadMethodType=boolMod5/DI28resource=/crio_Mod5/DI28;0;ReadMethodType=boolMod5/DI29resource=/crio_Mod5/DI29;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI30resource=/crio_Mod5/DI30;0;ReadMethodType=boolMod5/DI31:0resource=/crio_Mod5/DI31:0;0;ReadMethodType=u32Mod5/DI31:24resource=/crio_Mod5/DI31:24;0;ReadMethodType=u8Mod5/DI31resource=/crio_Mod5/DI31;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO16resource=/crio_Mod6/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO17resource=/crio_Mod6/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO18resource=/crio_Mod6/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO19resource=/crio_Mod6/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO20resource=/crio_Mod6/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO21resource=/crio_Mod6/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO22resource=/crio_Mod6/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO23:16resource=/crio_Mod6/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO23resource=/crio_Mod6/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO24resource=/crio_Mod6/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO25resource=/crio_Mod6/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO26resource=/crio_Mod6/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO27resource=/crio_Mod6/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO28resource=/crio_Mod6/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO29resource=/crio_Mod6/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO30resource=/crio_Mod6/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO31:0resource=/crio_Mod6/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod6/DO31:24resource=/crio_Mod6/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO31resource=/crio_Mod6/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI16resource=/crio_Mod7/DI16;0;ReadMethodType=boolMod7/DI17resource=/crio_Mod7/DI17;0;ReadMethodType=boolMod7/DI18resource=/crio_Mod7/DI18;0;ReadMethodType=boolMod7/DI19resource=/crio_Mod7/DI19;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI20resource=/crio_Mod7/DI20;0;ReadMethodType=boolMod7/DI21resource=/crio_Mod7/DI21;0;ReadMethodType=boolMod7/DI22resource=/crio_Mod7/DI22;0;ReadMethodType=boolMod7/DI23:16resource=/crio_Mod7/DI23:16;0;ReadMethodType=u8Mod7/DI23resource=/crio_Mod7/DI23;0;ReadMethodType=boolMod7/DI24resource=/crio_Mod7/DI24;0;ReadMethodType=boolMod7/DI25resource=/crio_Mod7/DI25;0;ReadMethodType=boolMod7/DI26resource=/crio_Mod7/DI26;0;ReadMethodType=boolMod7/DI27resource=/crio_Mod7/DI27;0;ReadMethodType=boolMod7/DI28resource=/crio_Mod7/DI28;0;ReadMethodType=boolMod7/DI29resource=/crio_Mod7/DI29;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI30resource=/crio_Mod7/DI30;0;ReadMethodType=boolMod7/DI31:0resource=/crio_Mod7/DI31:0;0;ReadMethodType=u32Mod7/DI31:24resource=/crio_Mod7/DI31:24;0;ReadMethodType=u8Mod7/DI31resource=/crio_Mod7/DI31;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9159/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9159FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="FPGA DDS SineGen IP.vi" Type="VI" URL="../../../flexrio/nomodule/WFGenModules/FPGA DDS SineGen IP.vi"/>
					<Item Name="FPGA DDS SquareGen IP.vi" Type="VI" URL="../../../flexrio/nomodule/WFGenModules/FPGA DDS SquareGen IP.vi"/>
					<Item Name="FPGA DDS TriangleGen IP.vi" Type="VI" URL="../../../flexrio/nomodule/WFGenModules/FPGA DDS TriangleGen IP.vi"/>
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
					<Item Name="cRIODAQDMA_9159" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">cRIODAQDMA_9159</Property>
						<Property Name="Comp.BitfileName" Type="Str">cRIO9159_cRIODAQDMA_v1_1.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/abustos/Desktop/Diego/m-irio-test-templates/cRIO/dataacquisitionDMA/FPGA Bitfiles/cRIO9159_cRIODAQDMA_v1_1.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/abustos/Desktop/Diego/m-irio-test-templates/cRIO/dataacquisitionDMA/basicrio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/My Computer/Chassis/FPGA Target/cRIO9159_DAQDMA.vi</Property>
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
			<Item Name="cRIO9159_cRIODAQDMA_v1_1.lvbitx" Type="Document" URL="../FPGA Bitfiles/cRIO9159_cRIODAQDMA_v1_1.lvbitx"/>
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
