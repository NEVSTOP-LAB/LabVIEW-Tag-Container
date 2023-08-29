<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Benchmark" Type="Folder">
			<Item Name="benchmark-tagContainer.vi" Type="VI" URL="../_benchmark/benchmark-tagContainer.vi"/>
			<Item Name="benchmark-list.vi" Type="VI" URL="../_benchmark/benchmark-list.vi"/>
		</Item>
		<Item Name="TagContainer.lvlib" Type="Library" URL="../TagContainer/TagContainer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Data Changed - First Call Included_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Comparison/Data Changed - First Call Included_nevstop.vim"/>
				<Item Name="2D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Variant Array Changed__ogtk.vi"/>
				<Item Name="1D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Variant Array Changed__ogtk.vi"/>
				<Item Name="2D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U8 Array Changed__ogtk.vi"/>
				<Item Name="2D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U32 Array Changed__ogtk.vi"/>
				<Item Name="2D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U16 Array Changed__ogtk.vi"/>
				<Item Name="2D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D String Array Changed__ogtk.vi"/>
				<Item Name="2D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D SGL Array Changed__ogtk.vi"/>
				<Item Name="2D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Path Array Changed__ogtk.vi"/>
				<Item Name="2D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I8 Array Changed__ogtk.vi"/>
				<Item Name="2D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I32 Array Changed__ogtk.vi"/>
				<Item Name="2D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I16 Array Changed__ogtk.vi"/>
				<Item Name="2D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D EXT Array Changed__ogtk.vi"/>
				<Item Name="2D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D DBL Array Changed__ogtk.vi"/>
				<Item Name="2D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CXT Array Changed__ogtk.vi"/>
				<Item Name="2D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CSG Array Changed__ogtk.vi"/>
				<Item Name="2D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CDB Array Changed__ogtk.vi"/>
				<Item Name="2D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Boolean Array Changed__ogtk.vi"/>
				<Item Name="1D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U8 Array Changed__ogtk.vi"/>
				<Item Name="1D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U32 Array Changed__ogtk.vi"/>
				<Item Name="1D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U16 Array Changed__ogtk.vi"/>
				<Item Name="1D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D String Array Changed__ogtk.vi"/>
				<Item Name="1D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D SGL Array Changed__ogtk.vi"/>
				<Item Name="1D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Path Array Changed__ogtk.vi"/>
				<Item Name="1D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I8 Array Changed__ogtk.vi"/>
				<Item Name="1D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I32 Array Changed__ogtk.vi"/>
				<Item Name="1D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I16 Array Changed__ogtk.vi"/>
				<Item Name="1D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D EXT Array Changed__ogtk.vi"/>
				<Item Name="1D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D DBL Array Changed__ogtk.vi"/>
				<Item Name="1D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CXT Array Changed__ogtk.vi"/>
				<Item Name="1D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CSG Array Changed__ogtk.vi"/>
				<Item Name="1D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CDB Array Changed__ogtk.vi"/>
				<Item Name="1D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Boolean Array Changed__ogtk.vi"/>
				<Item Name="Variant Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Variant Changed__ogtk.vi"/>
				<Item Name="U8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U8 Changed__ogtk.vi"/>
				<Item Name="U32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U32 Changed__ogtk.vi"/>
				<Item Name="U16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U16 Changed__ogtk.vi"/>
				<Item Name="SGL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/SGL Changed__ogtk.vi"/>
				<Item Name="I8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I8 Changed__ogtk.vi"/>
				<Item Name="I32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I32 Changed__ogtk.vi"/>
				<Item Name="I16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I16 Changed__ogtk.vi"/>
				<Item Name="DBL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/DBL Changed__ogtk.vi"/>
				<Item Name="CXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CXT Changed__ogtk.vi"/>
				<Item Name="CSG Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CSG Changed__ogtk.vi"/>
				<Item Name="CDB Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CDB Changed__ogtk.vi"/>
				<Item Name="Boolean Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Boolean Changed__ogtk.vi"/>
				<Item Name="EXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/EXT Changed__ogtk.vi"/>
				<Item Name="String Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/String Changed__ogtk.vi"/>
				<Item Name="Data Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Data Changed__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
