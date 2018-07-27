<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="deviceHeartbeat" Type="Folder">
			<Item Name="deviceHeartbeat.lvclass" Type="LVClass" URL="../deviceHeartbeat/deviceHeartbeat.lvclass"/>
		</Item>
		<Item Name="tcpController" Type="Folder">
			<Item Name="typedefs" Type="Folder">
				<Item Name="ComEvents.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
				<Item Name="TCPSettings.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/TCPSettings.ctl"/>
			</Item>
			<Item Name="TCPClient.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPClient/TCPClient.lvclass"/>
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			<Item Name="TCPServer.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPServer/TCPServer.lvclass"/>
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="tcpDevice" Type="Folder">
			<Item Name="tcpDevice.lvclass" Type="LVClass" URL="../tcpDevice/tcpDevice.lvclass"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Item Name="deviceStatus.ctl" Type="VI" URL="../typedefs/deviceStatus.ctl"/>
			<Item Name="heartbeat.ctl" Type="VI" URL="../typedefs/heartbeat.ctl"/>
			<Item Name="messageEnd.ctl" Type="VI" URL="../typedefs/messageEnd.ctl"/>
			<Item Name="statusEnum.ctl" Type="VI" URL="../typedefs/statusEnum.ctl"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="tcpDeviceExample" Type="Folder">
				<Item Name="tcpExampleControler.lvclass" Type="LVClass" URL="../example/ExampleDevice/tcpExampleControler.lvclass"/>
			</Item>
			<Item Name="tcpDeviceMainExample.vi" Type="VI" URL="../example/tcpDeviceMainExample.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
