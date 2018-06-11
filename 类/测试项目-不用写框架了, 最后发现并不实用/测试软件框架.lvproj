<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="类传递测试.lvlib" Type="Library" URL="../../../../学习类Class之间的关系/库-类传递测试/类传递测试.lvlib"/>
		<Item Name="模块A.lvlib" Type="Library" URL="../模块A/模块A.lvlib"/>
		<Item Name="模块B.lvlib" Type="Library" URL="../模块B/模块B.lvlib"/>
		<Item Name="模块C.lvlib" Type="Library" URL="../模块C/模块C.lvlib"/>
		<Item Name="模块D.lvlib" Type="Library" URL="../模块D/模块D.lvlib"/>
		<Item Name="模块模板.lvlib" Type="Library" URL="../模块模板/模块模板.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
