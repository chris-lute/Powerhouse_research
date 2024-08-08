<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{3B4B238A-6713-400F-9B15-BA781B226CA8}" Type="Ref">/My Computer/ControlTestVars.lvlib/AnalogOutputs</Property>
	<Property Name="varPersistentID:{9E4B40DB-D135-413D-B6F6-7C4B4068A11A}" Type="Ref">/My Computer/ControlTestVars.lvlib/STOP</Property>
	<Property Name="varPersistentID:{D7D65A49-985C-4877-A335-E8A8FE10D17B}" Type="Ref">/My Computer/ControlTestVars.lvlib/Thermocouples</Property>
	<Property Name="varPersistentID:{DBAA3BCD-33A1-4276-A10F-1D077714BFEF}" Type="Ref">/My Computer/ControlTestVars.lvlib/DigitalOutputs</Property>
	<Property Name="varPersistentID:{E179BA37-7E97-4292-8C5A-03EE8CCEC79B}" Type="Ref">/My Computer/ControlTestVars.lvlib/AnalogInputs</Property>
	<Property Name="varPersistentID:{EC1F0C7D-51D7-4915-A383-569CF92DCF4E}" Type="Ref">/My Computer/ControlTestVars.lvlib/Setponts</Property>
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
		<Item Name="AutoControlsTest.vi" Type="VI" URL="../AutoControlsTest.vi"/>
		<Item Name="ControlTestVars.lvlib" Type="Library" URL="../ControlTestVars.lvlib"/>
		<Item Name="GetDigital.vi" Type="VI" URL="../GetDigital.vi"/>
		<Item Name="GetInstReading.vi" Type="VI" URL="../GetInstReading.vi"/>
		<Item Name="myPID.vi" Type="VI" URL="../myPID.vi"/>
		<Item Name="PWMcontroller.vi" Type="VI" URL="../PWMcontroller.vi"/>
		<Item Name="Setpoint.ctl" Type="VI" URL="../Setpoint.ctl"/>
		<Item Name="TempControlLoop.vi" Type="VI" URL="../TempControlLoop.vi"/>
		<Item Name="WriteToDigital.vi" Type="VI" URL="../WriteToDigital.vi"/>
		<Item Name="WriteToInstrument.vi" Type="VI" URL="../WriteToInstrument.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
