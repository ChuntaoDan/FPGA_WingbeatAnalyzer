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
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_new_message.png" Type="Document" URL="../documentation/loc_enqueue_new_message.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_dequeue_error_case.png" Type="Document" URL="../documentation/loc_dequeue_error_case.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="FPGA Frame Grabbing.lvlib" Type="Library" URL="../support/FPGA/FPGA Frame Grabbing.lvlib"/>
			<Item Name="Image Processing.lvlib" Type="Library" URL="../support/Image Processing/Image Processing.lvlib"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Circle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Circle"/>
				<Item Name="IMAQ ConstructROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ ConstructROI"/>
				<Item Name="IMAQ Convert Annulus to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Annulus to ROI"/>
				<Item Name="IMAQ Convert ROI to Annulus" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Annulus"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetPalette" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ GetPalette"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ WindMove" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindMove"/>
				<Item Name="IMAQ WindSetup" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindSetup"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="10-Tap8-bitwith_DRAM.lvbitx" Type="Document" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/10-Tap 8-bit Camera with DRAM/FPGA Bitfiles/10-Tap8-bitwith_DRAM.lvbitx"/>
			<Item Name="FPGA_UART_ChangeBaudRate.vi" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_ChangeBaudRate.vi"/>
			<Item Name="FPGA_UART_Interface.ctl" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_Interface.ctl"/>
			<Item Name="FPGA_UART_ReadByte.vi" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_ReadByte.vi"/>
			<Item Name="FPGA_UART_WriteByte.vi" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_WriteByte.vi"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2013/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_ConfigureFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ConfigureFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_PCIe-1473R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PCIe-1473R/niLvFpga_Open_PCIe-1473R.vi"/>
			<Item Name="niLvFpga_ReadFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ReadFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpga_StartFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_StartFifo_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Rising Edge Detect.vi" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Rising Edge Detect.vi"/>
			<Item Name="SerialServer.vi" Type="VI" URL="../../../../LabVIEW/Vision/Vision-RIO/Vision-RIO/Common/Serial/SerialServer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
