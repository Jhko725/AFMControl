<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Function Generator.lvclass" Type="LVClass" URL="../Function Generator/Function Generator.lvclass"/>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument/Instrument.lvclass"/>
		<Item Name="Keysight 33511B.lvclass" Type="LVClass" URL="../Keysight 33500B/Keysight 33511B.lvclass"/>
		<Item Name="Lock-In Amplifier.lvclass" Type="LVClass" URL="../Lock-In Amplifier/Lock-In Amplifier.lvclass"/>
		<Item Name="Picomotor.lvclass" Type="LVClass" URL="../Picomotor/Picomotor.lvclass"/>
		<Item Name="SR 830 &amp; NI USB7855R.lvclass" Type="LVClass" URL="../SR 830 &amp; NI USB7855R/SR 830 &amp; NI USB7855R.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
