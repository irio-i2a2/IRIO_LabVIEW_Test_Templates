<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="common" Type="Folder">
		<Item Name="DMAsOverflow.vi" Type="VI" URL="../common/DMAsOverflow.vi"/>
		<Item Name="GlobalReg.vi" Type="VI" URL="../common/GlobalReg.vi"/>
	</Item>
	<Item Name="cRIO" Type="Folder">
		<Item Name="cRIOAO.vi" Type="VI" URL="../cRIO/cRIOAO.vi"/>
		<Item Name="cRIODlDO.vi" Type="VI" URL="../cRIO/cRIODlDO.vi"/>
		<Item Name="DigitalInput.vi" Type="VI" URL="../cRIO/DigitalInput.vi"/>
		<Item Name="DigitalOutput.vi" Type="VI" URL="../cRIO/DigitalOutput.vi"/>
		<Item Name="DMA Acquisition_cRIO.vi" Type="VI" URL="../cRIO/DMA Acquisition_cRIO.vi"/>
		<Item Name="Initialization_cRIO.vi" Type="VI" URL="../cRIO/Initialization_cRIO.vi"/>
		<Item Name="Signal Generator_cRIO.vi" Type="VI" URL="../cRIO/Signal Generator_cRIO.vi"/>
		<Item Name="statesdaq.ctl" Type="VI" URL="../cRIO/datatypes/statesdaq.ctl"/>
	</Item>
	<Item Name="ctl" Type="Folder">
		<Item Name="AcquisitionStateControl.ctl" Type="VI" URL="../ctl/AcquisitionStateControl.ctl"/>
		<Item Name="DMAConfigParams.ctl" Type="VI" URL="../ctl/DMAConfigParams.ctl"/>
		<Item Name="NumberOfBuffers.ctl" Type="VI" URL="../ctl/NumberOfBuffers.ctl"/>
		<Item Name="NumberOfChannels.ctl" Type="VI" URL="../ctl/NumberOfChannels.ctl"/>
		<Item Name="PatternGenerator.ctl" Type="VI" URL="../ctl/PatternGenerator.ctl"/>
		<Item Name="SelectedChannels.ctl" Type="VI" URL="../ctl/SelectedChannels.ctl"/>
		<Item Name="StateControl.ctl" Type="VI" URL="../ctl/StateControl.ctl"/>
	</Item>
	<Item Name="FlexRIO" Type="Folder">
		<Item Name="CommonCL" Type="Folder">
			<Item Name="CL Configuration.ctl" Type="VI" URL="../FlexRIO/CommonCL/CL Configuration.ctl"/>
			<Item Name="CL Signal Mapping.ctl" Type="VI" URL="../FlexRIO/CommonCL/CL Signal Mapping.ctl"/>
			<Item Name="Counter.vi" Type="VI" URL="../FlexRIO/CommonCL/Counter.vi"/>
			<Item Name="Rising Edge Detect.vi" Type="VI" URL="../FlexRIO/CommonCL/Rising Edge Detect.vi"/>
		</Item>
		<Item Name="NI6581" Type="Folder">
			<Item Name="PreInitializationSetup.vi" Type="VI" URL="../FlexRIO/NI6581/PreInitializationSetup.vi"/>
		</Item>
		<Item Name="Acq&amp;Buf-module5734.vi" Type="VI" URL="../FlexRIO/Acq&amp;Buf-module5734.vi"/>
		<Item Name="Acq&amp;Buf-module5761.vi" Type="VI" URL="../FlexRIO/Acq&amp;Buf-module5761.vi"/>
		<Item Name="Acq&amp;Buf-module5781.vi" Type="VI" URL="../FlexRIO/Acq&amp;Buf-module5781.vi"/>
		<Item Name="Acq-module5734.vi" Type="VI" URL="../FlexRIO/Acq-module5734.vi"/>
		<Item Name="Acq-module5761.vi" Type="VI" URL="../FlexRIO/Acq-module5761.vi"/>
		<Item Name="Acq-module5781.vi" Type="VI" URL="../FlexRIO/Acq-module5781.vi"/>
		<Item Name="Acq-module6581.vi" Type="VI" URL="../FlexRIO/Acq-module6581.vi"/>
		<Item Name="FlexRIO-DMA-DAQ&amp;BUFFERING-5734.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ&amp;BUFFERING-5734.vi"/>
		<Item Name="FlexRIO-DMA-DAQ&amp;BUFFERING-5761.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ&amp;BUFFERING-5761.vi"/>
		<Item Name="FlexRIO-DMA-DAQ&amp;BUFFERING-5781.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ&amp;BUFFERING-5781.vi"/>
		<Item Name="FlexRIO-DMA-DAQ&amp;BUFFERING-module.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ&amp;BUFFERING-module.vi"/>
		<Item Name="FlexRIO-DMA-DAQ-5734.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ-5734.vi"/>
		<Item Name="FlexRIO-DMA-DAQ-5761.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ-5761.vi"/>
		<Item Name="FlexRIO-DMA-DAQ-5781.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ-5781.vi"/>
		<Item Name="FlexRIO-DMA-DAQ-6581.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ-6581.vi"/>
		<Item Name="FlexRIO-DMA-DAQ-module.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-DAQ-module.vi"/>
		<Item Name="FlexRIO-DMA-PROCESSING.vi" Type="VI" URL="../FlexRIO/FlexRIO-DMA-PROCESSING.vi"/>
		<Item Name="Initialization.vi" Type="VI" URL="../FlexRIO/Initialization.vi"/>
		<Item Name="Processing Algorithm.vi" Type="VI" URL="../FlexRIO/Processing Algorithm.vi"/>
		<Item Name="Signal Generator.vi" Type="VI" URL="../FlexRIO/Signal Generator.vi"/>
		<Item Name="Signal Generator_5761.vi" Type="VI" URL="../FlexRIO/Signal Generator_5761.vi"/>
		<Item Name="Signal Generator_6581.vi" Type="VI" URL="../FlexRIO/Signal Generator_6581.vi"/>
		<Item Name="Signal Generator_6581_2.vi" Type="VI" URL="../FlexRIO/Signal Generator_6581_2.vi"/>
	</Item>
	<Item Name="WFGenModules" Type="Folder">
		<Item Name="FPGA DDS DC IP.vi" Type="VI" URL="../WFGenModules/FPGA DDS DC IP.vi"/>
		<Item Name="FPGA DDS SineGen IP.vi" Type="VI" URL="../WFGenModules/FPGA DDS SineGen IP.vi"/>
		<Item Name="FPGA DDS SquareGen IP.vi" Type="VI" URL="../WFGenModules/FPGA DDS SquareGen IP.vi"/>
		<Item Name="FPGA DDS TriangleGen IP.vi" Type="VI" URL="../WFGenModules/FPGA DDS TriangleGen IP.vi"/>
		<Item Name="initregSG.vi" Type="VI" URL="../WFGenModules/initregSG.vi"/>
		<Item Name="SGInitParametersdefault.vi" Type="VI" URL="../WFGenModules/SGInitParametersdefault.vi"/>
		<Item Name="SGUpdateParameters.vi" Type="VI" URL="../WFGenModules/SGUpdateParameters.vi"/>
		<Item Name="Simulated0.ctl" Type="VI" URL="../WFGenModules/Simulated0.ctl"/>
	</Item>
</Library>
