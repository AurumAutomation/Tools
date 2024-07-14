<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">&lt;b&gt;Aurum Automation's&lt;/b&gt; Open-Sourced LabVIEW Tool Treasure Chest.

We hope you find value in some of these tools for your own projects. 

Enjoy!

GNU GPL v3: https://www.gnu.org/licenses/gpl-3.0.en.html </Property>
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
		<Item Name="HAL Example" Type="Folder">
			<Item Name="HAL_Example.lvlib" Type="Library" URL="../HAL/HAL_Example.lvlib"/>
			<Item Name="HAL_Tester.vi" Type="VI" URL="../HAL/HAL_Tester.vi"/>
		</Item>
		<Item Name="Timers" Type="Folder">
			<Item Name="DVR" Type="Folder">
				<Item Name="Timer_Close.vi" Type="VI" URL="../Timers/DVR/Timer_Close.vi"/>
				<Item Name="Timer_Data.ctl" Type="VI" URL="../Timers/DVR/Timer_Data.ctl"/>
				<Item Name="Timer_GetElapsedTime.vi" Type="VI" URL="../Timers/DVR/Timer_GetElapsedTime.vi"/>
				<Item Name="Timer_Init.vi" Type="VI" URL="../Timers/DVR/Timer_Init.vi"/>
				<Item Name="Timer_Reset.vi" Type="VI" URL="../Timers/DVR/Timer_Reset.vi"/>
				<Item Name="Timer_Start.vi" Type="VI" URL="../Timers/DVR/Timer_Start.vi"/>
				<Item Name="Timer_Stop.vi" Type="VI" URL="../Timers/DVR/Timer_Stop.vi"/>
				<Item Name="Timer_TestPanel.vi" Type="VI" URL="../Timers/DVR/Timer_TestPanel.vi"/>
			</Item>
			<Item Name="TimerFGV.vi" Type="VI" URL="../Timers/TimerFGV.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
