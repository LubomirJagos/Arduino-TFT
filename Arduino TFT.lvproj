<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="DevTests" Type="Folder">
			<Item Name="Try 1.vi" Type="VI" URL="../DevTests/Try 1.vi"/>
			<Item Name="Try 2.vi" Type="VI" URL="../DevTests/Try 2.vi"/>
		</Item>
		<Item Name="VI package" Type="Folder" URL="../VI package">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Arduino TFT.lvlib" Type="Library" URL="../Arduino TFT.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="delay.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/delay.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
