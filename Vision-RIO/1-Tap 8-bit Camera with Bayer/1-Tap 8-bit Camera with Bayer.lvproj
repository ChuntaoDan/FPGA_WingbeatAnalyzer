<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;

&lt;Title&gt;

	&lt;Text Locale="US"&gt;1-Tap 8-bit Camera with Bayer.lvproj&lt;/Text&gt;

&lt;/Title&gt;

&lt;Keywords&gt;

	&lt;Item&gt;camera&lt;/Item&gt;

	&lt;Item&gt;with&lt;/Item&gt;

	&lt;Item&gt;8-bit&lt;/Item&gt;

	&lt;Item&gt;RIO&lt;/Item&gt;

	&lt;Item&gt;color&lt;/Item&gt;

&lt;/Keywords&gt;

&lt;Navigation&gt;

	&lt;Item&gt;2498&lt;/Item&gt;

&lt;/Navigation&gt;

&lt;FileType&gt;LV Project&lt;/FileType&gt;

&lt;Metadata&gt;

&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;

&lt;/Metadata&gt;

&lt;ProgrammingLanguages&gt;

&lt;Item&gt;LabVIEW&lt;/Item&gt;

&lt;/ProgrammingLanguages&gt;

&lt;RequiredSoftware&gt;

&lt;NiSoftware MinVersion="10.0"&gt;LabVIEW&lt;/NiSoftware&gt; 

&lt;/RequiredSoftware&gt;

&lt;RequiredVisionHardware&gt;
&lt;Device&gt;
&lt;Family&gt;Vision-RIO&lt;/Family&gt;
&lt;Model&gt;7553&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredVisionHardware&gt;

&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demonstrates how to acquire images from a 1-tap, 8-bit, base configuration, Camera Link camera with a color sensor and display the images on the host.

This example also demonstrates the use of third-party IP imported into the LabVIEW project as a CLIP. In this case, the imported CLIP comes from an FPGA netlist and performs the Bayer color decoding to convert the incoming 8-bit Bayer images into 24-bit RGB images in real time.

Additionally, the example demonstrates the serial server, which allows third-party camera configuration utilities to communicate with the camera using the Camera Link serial interface while this VI is running.</Property>
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
		<Item Name="1-Tap 8-bit Camera with Bayer (Host).vi" Type="VI" URL="../1-Tap 8-bit Camera with Bayer (Host).vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{01903F6D-E977-4983-8B25-591C2B3E39EE}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output Valid;0;ReadMethodType=bool{090BDBFF-92D6-488F-94BD-AD12686B31F3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{10AD5F66-ADB1-4306-A75A-79B4728034AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=bool{1389C4CA-BFF1-47FF-A310-AAC1D499AAF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=bool{17A63360-6768-4768-AD29-E236B113DEC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{25D33698-4A3E-442A-942A-0D388AF5B23E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8{270F69E9-668F-43F5-A7F4-8C1BBF4E8993}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8{27C68168-3E4F-4893-B363-EC0AC60AED89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=bool{3227A3FD-843D-4EBD-9B7A-5AA9C9AB401C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8{4328A025-82B1-4777-B49E-F00B188A8621}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=bool{467627BC-788E-44E0-941A-7C1E6A8262D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=bool{46F257D4-C53E-445D-A48D-8891DE910765}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=bool{48A20816-D4EE-4140-A521-B8FE9447947E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8{4CD83A7F-F0B4-4FF3-9260-C4D9F94F770F}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=bool{4D622ABE-12C3-4CC6-8FCB-2DC2F77FD8A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/New Frame Pulse;0;WriteMethodType=bool{4DD858BC-D91B-48BC-842A-55FF37D8E1AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=bool{51460B07-B57F-4B09-9918-28F3B0F012CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=bool{52D4587C-100A-470D-B7AB-F2C78635B503}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Write Enable;0;WriteMethodType=bool{572575CB-9C00-48A6-B349-AD2DAEFA7610}ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{58CE03EE-9AB1-49EC-AFC4-1A617F96D177}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8{5A824C11-A0F1-4B7E-9AAE-154FA7439F01}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=bool{5D9F6F16-B783-47F4-B0B0-2505E163E9F3}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8{66658713-C39F-419A-BEAB-BB33BB6910F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Row Is Blue;0;WriteMethodType=bool{67D72DFF-ABB4-43FC-AE07-566C72BCF9C0}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host DMA 32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A180A53-AA64-4FD5-AA2B-0BCCB5EF6037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=bool{6BE33E0C-ADB3-4FE4-B1D2-657518012AEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Image Width;0;WriteMethodType=U16{707D1502-1FA2-4098-B8E2-C359FECF68DD}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Blue Output;0;ReadMethodType=U8{70AA56C4-590C-4F66-B0A7-5AB45EF51492}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8{77201753-AC99-4CAB-AEB6-862B1BBF870E}47c2a4f6da21d171f5a15fa408e221669c70663b1a4a8486dab5c097813989d1&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{784E257A-76AE-4009-93F9-EB96F327775B}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Red Output;0;ReadMethodType=U8{7980FC7A-5B97-4419-AE89-5F0362576EBC}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=bool{81F44FF0-A064-4BC3-A9B1-0F5EE8B96438}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Pixel In;0;WriteMethodType=U8{829B6FBF-11C5-4110-B965-BBD95502B5DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=bool{88EDC55E-79A2-419C-A810-D08D47EDADEC}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Green Output;0;ReadMethodType=U8{9157E7AB-2EB7-42DC-94CD-32BFBA44C61C}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=bool{951AD9C8-7CBA-4CCC-BA05-996C2B41D552}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8{996434BD-9A0C-4EB8-B03F-05A70D5A67A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=bool{9AD891AA-AFA5-4330-B9B5-8CBC95B2FA16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=bool{9D67521F-0472-4804-A480-E2CD490572DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8{A651C32B-B313-4B05-9916-A2EA86C0FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=bool{A7F6AA11-00AE-4C7C-AA53-C0A64636ABF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{BCC5823B-B892-497B-984E-66E986500FDD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Column Is Red;0;WriteMethodType=bool{BD93B0F4-2F63-4FDE-B05E-6F6D092D56CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{C1431981-BBAC-458C-BB65-6B22398D6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8{C491533A-2A63-4D36-82E4-16545953F9D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool{C8B90217-BFA9-4D88-85C7-A78C8C760599}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8{C97E6228-D7D0-4AC9-A2AB-FF41229FD0E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=bool{CCAD3830-E7A7-4C2F-BDE9-F124D689560F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8{CD6D7A86-05A4-4ED0-A9FC-B04AFCA430D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=bool{D3783C02-3675-4AE5-B395-3762B436C58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8{E3A4B397-B03D-4F69-82FB-71678DF7ED8E}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/RGB Output Valid;0;ReadMethodType=bool{ECB27561-EBFE-4015-A378-977E7BD527B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=bool{ECCE2BE8-7D36-4A59-8CBB-44CBBD4EB739}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=bool{F359F961-48E2-4D86-A6B2-44FB7B9D362E}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output;0;ReadMethodType=U8{F7752FCE-E2B8-4CB9-893D-0208B375467E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8{FC2CA4E3-5896-430F-9320-C3D23AF8E62D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8{FE1901C9-708D-4866-8200-BA37BD987050}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolPCIe-1473R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz Image Data ClockResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBayer Decoder47c2a4f6da21d171f5a15fa408e221669c70663b1a4a8486dab5c097813989d1&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Blue OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Blue Output;0;ReadMethodType=U8CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8CL Port BNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8CL Port CNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8CL Port DNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8CL Port ENumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8CL Port FNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8CL Port GNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8CL Port HNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8CL Port INumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8CL Port JNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=boolFirst Column Is RedArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Column Is Red;0;WriteMethodType=boolFirst Row Is BlueArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Row Is Blue;0;WriteMethodType=boolGreen OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Green Output;0;ReadMethodType=U8Host DMA 32"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host DMA 32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Image WidthArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Image Width;0;WriteMethodType=U16New Frame PulseArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/New Frame Pulse;0;WriteMethodType=boolPCIe-1473R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAPixel InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Pixel In;0;WriteMethodType=U8Raw Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output Valid;0;ReadMethodType=boolRaw OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output;0;ReadMethodType=U8Red OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Red Output;0;ReadMethodType=U8RGB Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/RGB Output Valid;0;ReadMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=boolWrite EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Write Enable;0;WriteMethodType=bool</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Bayer Color Decode</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="Bayer Color Decode">
         <CLIPVersion>1.0.0</CLIPVersion>
         <DeclarationPaths>
            <Absolute>D:\Program Files (x86)\National Instruments\LabVIEW 2012\examples\Vision-RIO\Common\CLIPs\BayerDecode.xml</Absolute>
            <MD5>9c70663b1a4a8486dab5c097813989d1</MD5>
            <RelativeToLabVIEW>D:\Program Files (x86)\National Instruments\LabVIEW 2012\examples\Vision-RIO\Common\CLIPs\BayerDecode.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>D:\Program Files (x86)\National Instruments\LabVIEW 2012\examples\Vision-RIO\Common\CLIPs\BayerDecode.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\LabVIEW 2012\examples\Vision-RIO\Common\CLIPs\BayerDecode.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\Common\CLIPs\BayerDecode.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>BayerDecode</HDLName>
         <ImplementationList>
            <Path>BayerDecode.ngc</Path>
            <VerifiedImplementationList>
               <Path name="BayerDecode.ngc">
                  <MD5>47c2a4f6da21d171f5a15fa408e22166</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>1M</Min>
                     </FreqInHertz>
                     <HDLName>Clk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="First Row Is Blue">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cFirstRowIsBlue</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="First Column Is Red">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cFirstColIsRed</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Image Width">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cImageWidth</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="New Frame Pulse">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cNewFrame</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Pixel In">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPixelIn</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cWrite</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Red Output">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRedOut</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Green Output">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cGrnOut</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Blue Output">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cBluOut</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="RGB Output Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRgbValid</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Raw Output">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRawOut</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Raw Output Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRawValid</HDLName>
                     <RequiredClockDomain>Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Reset">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-1473R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PCIe-1473R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Camera Link Camera Control Lines" Type="Folder">
				<Item Name="CL Control 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD6D7A86-05A4-4ED0-A9FC-B04AFCA430D1}</Property>
				</Item>
				<Item Name="CL Control 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9AD891AA-AFA5-4330-B9B5-8CBC95B2FA16}</Property>
				</Item>
				<Item Name="CL Control 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{996434BD-9A0C-4EB8-B03F-05A70D5A67A4}</Property>
				</Item>
				<Item Name="CL Control 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{51460B07-B57F-4B09-9918-28F3B0F012CB}</Property>
				</Item>
				<Item Name="CL Control Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10AD5F66-ADB1-4306-A75A-79B4728034AA}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Configuration" Type="Folder">
				<Item Name="CL Acq Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Acq Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECB27561-EBFE-4015-A378-977E7BD527B5}</Property>
				</Item>
				<Item Name="CL Acq Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Acq Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE1901C9-708D-4866-8200-BA37BD987050}</Property>
				</Item>
				<Item Name="CL Set Configuration" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Configuration</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3783C02-3675-4AE5-B395-3762B436C58F}</Property>
				</Item>
				<Item Name="CL Set DVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set DVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7F6AA11-00AE-4C7C-AA53-C0A64636ABF0}</Property>
				</Item>
				<Item Name="CL Set FVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set FVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{17A63360-6768-4768-AD29-E236B113DEC1}</Property>
				</Item>
				<Item Name="CL Set Line Scan" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Line Scan</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1389C4CA-BFF1-47FF-A310-AAC1D499AAF1}</Property>
				</Item>
				<Item Name="CL Set LVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set LVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD93B0F4-2F63-4FDE-B05E-6F6D092D56CB}</Property>
				</Item>
				<Item Name="CL Set Signal Mapping" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Signal Mapping</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1431981-BBAC-458C-BB65-6B22398D6C00}</Property>
				</Item>
				<Item Name="CL Set Spare Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Spare Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A180A53-AA64-4FD5-AA2B-0BCCB5EF6037}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Data" Type="Folder">
				<Item Name="CL Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C97E6228-D7D0-4AC9-A2AB-FF41229FD0E7}</Property>
				</Item>
				<Item Name="CL Frame Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Frame Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46F257D4-C53E-445D-A48D-8891DE910765}</Property>
				</Item>
				<Item Name="CL Line Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Line Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A651C32B-B313-4B05-9916-A2EA86C0FEAB}</Property>
				</Item>
				<Item Name="CL Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{829B6FBF-11C5-4110-B965-BBD95502B5DC}</Property>
				</Item>
				<Item Name="CL Port A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7752FCE-E2B8-4CB9-893D-0208B375467E}</Property>
				</Item>
				<Item Name="CL Port B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCAD3830-E7A7-4C2F-BDE9-F124D689560F}</Property>
				</Item>
				<Item Name="CL Port C" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port C</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D67521F-0472-4804-A480-E2CD490572DC}</Property>
				</Item>
				<Item Name="CL Port D" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port D</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48A20816-D4EE-4140-A521-B8FE9447947E}</Property>
				</Item>
				<Item Name="CL Port E" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port E</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3227A3FD-843D-4EBD-9B7A-5AA9C9AB401C}</Property>
				</Item>
				<Item Name="CL Port F" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port F</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{270F69E9-668F-43F5-A7F4-8C1BBF4E8993}</Property>
				</Item>
				<Item Name="CL Port G" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port G</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58CE03EE-9AB1-49EC-AFC4-1A617F96D177}</Property>
				</Item>
				<Item Name="CL Port H" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port H</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70AA56C4-590C-4F66-B0A7-5AB45EF51492}</Property>
				</Item>
				<Item Name="CL Port I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{951AD9C8-7CBA-4CCC-BA05-996C2B41D552}</Property>
				</Item>
				<Item Name="CL Port J" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port J</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8B90217-BFA9-4D88-85C7-A78C8C760599}</Property>
				</Item>
				<Item Name="CL Spare" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Spare</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4DD858BC-D91B-48BC-842A-55FF37D8E1AE}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Serial" Type="Folder">
				<Item Name="UART Baud Rate In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Baud Rate In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC2CA4E3-5896-430F-9320-C3D23AF8E62D}</Property>
				</Item>
				<Item Name="UART Break Indicator" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Break Indicator</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4328A025-82B1-4777-B49E-F00B188A8621}</Property>
				</Item>
				<Item Name="UART Framing Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Framing Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A824C11-A0F1-4B7E-9AAE-154FA7439F01}</Property>
				</Item>
				<Item Name="UART Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D9F6F16-B783-47F4-B0B0-2505E163E9F3}</Property>
				</Item>
				<Item Name="UART Read Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Read Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{467627BC-788E-44E0-941A-7C1E6A8262D5}</Property>
				</Item>
				<Item Name="UART RX Overrun Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART RX Overrun Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECCE2BE8-7D36-4A59-8CBB-44CBBD4EB739}</Property>
				</Item>
				<Item Name="UART RX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART RX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7980FC7A-5B97-4419-AE89-5F0362576EBC}</Property>
				</Item>
				<Item Name="UART Set Baud Rate" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Set Baud Rate</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27C68168-3E4F-4893-B363-EC0AC60AED89}</Property>
				</Item>
				<Item Name="UART Set Baud Rate Ack" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Set Baud Rate Ack</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9157E7AB-2EB7-42DC-94CD-32BFBA44C61C}</Property>
				</Item>
				<Item Name="UART TX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART TX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CD83A7F-F0B4-4FF3-9260-C4D9F94F770F}</Property>
				</Item>
				<Item Name="UART Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25D33698-4A3E-442A-942A-0D388AF5B23E}</Property>
				</Item>
				<Item Name="UART Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C491533A-2A63-4D36-82E4-16545953F9D6}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{090BDBFF-92D6-488F-94BD-AD12686B31F3}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="100 MHz Image Data Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{572575CB-9C00-48A6-B349-AD2DAEFA7610}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">ImageDataClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Image Data Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">ImageDataClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="Host DMA 32" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">16383</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host DMA 32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{67D72DFF-ABB4-43FC-AE07-566C72BCF9C0}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">16383</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="Bayer Decoder" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{77201753-AC99-4CAB-AEB6-862B1BBF870E}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk</HDLName>
      <LinkToFPGAClock>100 MHz Image Data Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">Bayer Color Decode</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">47c2a4f6da21d171f5a15fa408e221669c70663b1a4a8486dab5c097813989d1&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="Blue Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Blue Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{707D1502-1FA2-4098-B8E2-C359FECF68DD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="First Column Is Red" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/First Column Is Red</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCC5823B-B892-497B-984E-66E986500FDD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="First Row Is Blue" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/First Row Is Blue</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66658713-C39F-419A-BEAB-BB33BB6910F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Green Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Green Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88EDC55E-79A2-419C-A810-D08D47EDADEC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Image Width" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Image Width</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6BE33E0C-ADB3-4FE4-B1D2-657518012AEA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="New Frame Pulse" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/New Frame Pulse</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D622ABE-12C3-4CC6-8FCB-2DC2F77FD8A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Pixel In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Pixel In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81F44FF0-A064-4BC3-A9B1-0F5EE8B96438}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Raw Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Raw Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F359F961-48E2-4D86-A6B2-44FB7B9D362E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Raw Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Raw Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01903F6D-E977-4983-8B25-591C2B3E39EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Red Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Red Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{784E257A-76AE-4009-93F9-EB96F327775B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RGB Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/RGB Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E3A4B397-B03D-4F69-82FB-71678DF7ED8E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Bayer Decoder/SignalList/Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{52D4587C-100A-470D-B7AB-F2C78635B503}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="1-Tap 8-bit Camera with Bayer (FPGA).vi" Type="VI" URL="../1-Tap 8-bit Camera with Bayer (FPGA).vi">
				<Property Name="BuildSpec" Type="Str">{5FE706B2-3A46-4315-AF9E-60CC40209C87}</Property>
				<Property Name="configString.guid" Type="Str">{01903F6D-E977-4983-8B25-591C2B3E39EE}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output Valid;0;ReadMethodType=bool{090BDBFF-92D6-488F-94BD-AD12686B31F3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{10AD5F66-ADB1-4306-A75A-79B4728034AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=bool{1389C4CA-BFF1-47FF-A310-AAC1D499AAF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=bool{17A63360-6768-4768-AD29-E236B113DEC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{25D33698-4A3E-442A-942A-0D388AF5B23E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8{270F69E9-668F-43F5-A7F4-8C1BBF4E8993}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8{27C68168-3E4F-4893-B363-EC0AC60AED89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=bool{3227A3FD-843D-4EBD-9B7A-5AA9C9AB401C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8{4328A025-82B1-4777-B49E-F00B188A8621}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=bool{467627BC-788E-44E0-941A-7C1E6A8262D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=bool{46F257D4-C53E-445D-A48D-8891DE910765}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=bool{48A20816-D4EE-4140-A521-B8FE9447947E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8{4CD83A7F-F0B4-4FF3-9260-C4D9F94F770F}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=bool{4D622ABE-12C3-4CC6-8FCB-2DC2F77FD8A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/New Frame Pulse;0;WriteMethodType=bool{4DD858BC-D91B-48BC-842A-55FF37D8E1AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=bool{51460B07-B57F-4B09-9918-28F3B0F012CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=bool{52D4587C-100A-470D-B7AB-F2C78635B503}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Write Enable;0;WriteMethodType=bool{572575CB-9C00-48A6-B349-AD2DAEFA7610}ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{58CE03EE-9AB1-49EC-AFC4-1A617F96D177}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8{5A824C11-A0F1-4B7E-9AAE-154FA7439F01}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=bool{5D9F6F16-B783-47F4-B0B0-2505E163E9F3}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8{66658713-C39F-419A-BEAB-BB33BB6910F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Row Is Blue;0;WriteMethodType=bool{67D72DFF-ABB4-43FC-AE07-566C72BCF9C0}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host DMA 32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A180A53-AA64-4FD5-AA2B-0BCCB5EF6037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=bool{6BE33E0C-ADB3-4FE4-B1D2-657518012AEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Image Width;0;WriteMethodType=U16{707D1502-1FA2-4098-B8E2-C359FECF68DD}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Blue Output;0;ReadMethodType=U8{70AA56C4-590C-4F66-B0A7-5AB45EF51492}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8{77201753-AC99-4CAB-AEB6-862B1BBF870E}47c2a4f6da21d171f5a15fa408e221669c70663b1a4a8486dab5c097813989d1&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{784E257A-76AE-4009-93F9-EB96F327775B}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Red Output;0;ReadMethodType=U8{7980FC7A-5B97-4419-AE89-5F0362576EBC}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=bool{81F44FF0-A064-4BC3-A9B1-0F5EE8B96438}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Pixel In;0;WriteMethodType=U8{829B6FBF-11C5-4110-B965-BBD95502B5DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=bool{88EDC55E-79A2-419C-A810-D08D47EDADEC}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Green Output;0;ReadMethodType=U8{9157E7AB-2EB7-42DC-94CD-32BFBA44C61C}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=bool{951AD9C8-7CBA-4CCC-BA05-996C2B41D552}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8{996434BD-9A0C-4EB8-B03F-05A70D5A67A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=bool{9AD891AA-AFA5-4330-B9B5-8CBC95B2FA16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=bool{9D67521F-0472-4804-A480-E2CD490572DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8{A651C32B-B313-4B05-9916-A2EA86C0FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=bool{A7F6AA11-00AE-4C7C-AA53-C0A64636ABF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{BCC5823B-B892-497B-984E-66E986500FDD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Column Is Red;0;WriteMethodType=bool{BD93B0F4-2F63-4FDE-B05E-6F6D092D56CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{C1431981-BBAC-458C-BB65-6B22398D6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8{C491533A-2A63-4D36-82E4-16545953F9D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool{C8B90217-BFA9-4D88-85C7-A78C8C760599}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8{C97E6228-D7D0-4AC9-A2AB-FF41229FD0E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=bool{CCAD3830-E7A7-4C2F-BDE9-F124D689560F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8{CD6D7A86-05A4-4ED0-A9FC-B04AFCA430D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=bool{D3783C02-3675-4AE5-B395-3762B436C58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8{E3A4B397-B03D-4F69-82FB-71678DF7ED8E}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/RGB Output Valid;0;ReadMethodType=bool{ECB27561-EBFE-4015-A378-977E7BD527B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=bool{ECCE2BE8-7D36-4A59-8CBB-44CBBD4EB739}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=bool{F359F961-48E2-4D86-A6B2-44FB7B9D362E}NumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output;0;ReadMethodType=U8{F7752FCE-E2B8-4CB9-893D-0208B375467E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8{FC2CA4E3-5896-430F-9320-C3D23AF8E62D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8{FE1901C9-708D-4866-8200-BA37BD987050}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolPCIe-1473R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz Image Data ClockResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBayer Decoder47c2a4f6da21d171f5a15fa408e221669c70663b1a4a8486dab5c097813989d1&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Blue OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Blue Output;0;ReadMethodType=U8CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8CL Port BNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8CL Port CNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8CL Port DNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8CL Port ENumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8CL Port FNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8CL Port GNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8CL Port HNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8CL Port INumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8CL Port JNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=boolFirst Column Is RedArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Column Is Red;0;WriteMethodType=boolFirst Row Is BlueArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/First Row Is Blue;0;WriteMethodType=boolGreen OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Green Output;0;ReadMethodType=U8Host DMA 32"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host DMA 32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Image WidthArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Image Width;0;WriteMethodType=U16New Frame PulseArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/New Frame Pulse;0;WriteMethodType=boolPCIe-1473R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAPixel InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Pixel In;0;WriteMethodType=U8Raw Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output Valid;0;ReadMethodType=boolRaw OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Raw Output;0;ReadMethodType=U8Red OutputNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/Red Output;0;ReadMethodType=U8RGB Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/Bayer Decoder/SignalList/RGB Output Valid;0;ReadMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=boolWrite EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Bayer Decoder/SignalList/Write Enable;0;WriteMethodType=bool</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="1 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 8-Bit.vi"/>
				<Item Name="1 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 10-Bit.vi"/>
				<Item Name="1 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 12-Bit.vi"/>
				<Item Name="1 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 14-Bit.vi"/>
				<Item Name="1 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 16-Bit.vi"/>
				<Item Name="1 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 24-Bit RGB.vi"/>
				<Item Name="1 Tap 30-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 30-Bit RGB.vi"/>
				<Item Name="1 Tap 36-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 36-Bit RGB.vi"/>
				<Item Name="1 Tap 42-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 42-Bit RGB.vi"/>
				<Item Name="1 Tap 48-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 48-Bit RGB.vi"/>
				<Item Name="2 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 8-Bit.vi"/>
				<Item Name="2 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 10-Bit.vi"/>
				<Item Name="2 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 12-Bit.vi"/>
				<Item Name="2 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 14-Bit.vi"/>
				<Item Name="2 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 24-Bit RGB.vi"/>
				<Item Name="3 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 8-Bit.vi"/>
				<Item Name="3 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 10-Bit.vi"/>
				<Item Name="3 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 12-Bit.vi"/>
				<Item Name="3 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 16-Bit.vi"/>
				<Item Name="4 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 8-Bit.vi"/>
				<Item Name="4 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 10-Bit.vi"/>
				<Item Name="4 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 12-Bit.vi"/>
				<Item Name="8 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/8 Tap 8-Bit.vi"/>
				<Item Name="10 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/10 Tap 8-Bit.vi"/>
				<Item Name="Acquisition State Machine.vi" Type="VI" URL="../../Common/Acquisition State Machine.vi"/>
				<Item Name="CL Configuration.ctl" Type="VI" URL="../../Common/CL Configuration.ctl"/>
				<Item Name="CL Data to Pixels.vi" Type="VI" URL="../../Common/CL Data to Pixels.vi"/>
				<Item Name="CL Signal Mapping.ctl" Type="VI" URL="../../Common/CL Signal Mapping.ctl"/>
				<Item Name="Counter.vi" Type="VI" URL="../../Common/Counter.vi"/>
				<Item Name="Rising Edge Detect.vi" Type="VI" URL="../../Common/Rising Edge Detect.vi"/>
				<Item Name="Serial Interface.vi" Type="VI" URL="../../Common/Serial Interface.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="1-Tap 8-bit Camera with Bayer (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">1-Tap 8-bit Camera with Bayer (FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">1-Tap8-bitCamera_FPGATarget_1-Tap8-bitCamera_6EA2B931.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/D/Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision-RIO/1-Tap 8-bit Camera with Bayer/1-Tap 8-bit Camera with Bayer.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/1-Tap 8-bit Camera with Bayer (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="FPGA_UART_ChangeBaudRate.vi" Type="VI" URL="../../Common/Serial/FPGA_UART.llb/FPGA_UART_ChangeBaudRate.vi"/>
			<Item Name="FPGA_UART_Interface.ctl" Type="VI" URL="../../Common/Serial/FPGA_UART.llb/FPGA_UART_Interface.ctl"/>
			<Item Name="FPGA_UART_ReadByte.vi" Type="VI" URL="../../Common/Serial/FPGA_UART.llb/FPGA_UART_ReadByte.vi"/>
			<Item Name="FPGA_UART_WriteByte.vi" Type="VI" URL="../../Common/Serial/FPGA_UART.llb/FPGA_UART_WriteByte.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Rising Edge Detect.vi" Type="VI" URL="../../Common/Rising Edge Detect.vi"/>
			<Item Name="SerialServer.vi" Type="VI" URL="../../Common/Serial/SerialServer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
