<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="VIs" Type="Folder">
			<Item Name="RemoteVariables.lvlib" Type="Library" URL="../VIs/RemoteVariables.lvlib"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="DataType.ctl" Type="VI" URL="../Examples/DataType.ctl"/>
			<Item Name="Sender.vi" Type="VI" URL="../Examples/Sender.vi"/>
			<Item Name="Receiver.vi" Type="VI" URL="../Examples/Receiver.vi"/>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Close.vi" Type="VI" URL="../VIs/Sender/Close.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
