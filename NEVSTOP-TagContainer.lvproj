<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TagContainer" Type="Folder">
			<Item Name="__TEST" Type="Folder"/>
			<Item Name="_Support" Type="Folder"/>
			<Item Name="API" Type="Folder"/>
			<Item Name="Documentation" Type="Folder"/>
			<Item Name="Typedef" Type="Folder"/>
			<Item Name="dir.mnu" Type="Document" URL="../TagContainer/dir.mnu"/>
			<Item Name="TagContainer.lvlib" Type="Library" URL="../TagContainer/TagContainer.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
			<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Using ParentVIRef If Input Invalid_nevstop.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/NEVSTOP-Programming-Palette/Application/Using ParentVIRef If Input Invalid_nevstop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
