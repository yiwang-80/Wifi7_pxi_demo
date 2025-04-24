<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="RFFixtureCharact.Add-ons" Type="Folder">
			<Item Name="Power Meter" Type="Folder">
				<Item Name="NI-568x RF Power Meter" Type="Folder">
					<Item Name="NI-568x RF Power Meter.lvlib" Type="Library" URL="../Fixture/Add-ons/NI-568x RF Power Meter/NI-568x RF Power Meter.lvlib"/>
				</Item>
				<Item Name="RS NRPx Power Meter" Type="Folder">
					<Item Name="RS NRPx Power Meter.lvlib" Type="Library" URL="../Fixture/Add-ons/RS NRPx Power Meter/RS NRPx Power Meter.lvlib"/>
				</Item>
				<Item Name="NI Cal-5501 Power Detector" Type="Folder">
					<Item Name="NI Cal-5501 Power Detector.lvlib" Type="Library" URL="../Fixture/Add-ons/NI Cal-5501 Power Detector/NI Cal-5501 Power Detector.lvlib"/>
				</Item>
			</Item>
			<Item Name="Cal Standard" Type="Folder">
				<Item Name="ACM 4509 Cal Standard" Type="Folder">
					<Item Name="ACM 4509 Cal Standard.lvlib" Type="Library" URL="../Fixture/Add-ons/ACM 4509 Cal Standard/ACM 4509 Cal Standard.lvlib"/>
				</Item>
				<Item Name="Manual Cal Standard" Type="Folder">
					<Item Name="Manual Cal Standard.lvlib" Type="Library" URL="../Fixture/Add-ons/Manual Cal Standard/Manual Cal Standard.lvlib"/>
				</Item>
				<Item Name="NI Cal-5501 Cal Standard" Type="Folder">
					<Item Name="NI Cal-5501 Cal Standard.lvlib" Type="Library" URL="../Fixture/Add-ons/NI Cal-5501 Cal Standard/NI Cal-5501 Cal Standard.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="RFFixtureCharact.Dependencies" Type="Folder">
				<Item Name="ACM Visa Driver.lvlib" Type="Library" URL="../Fixture/Dependencies/ACM/ACM Visa Driver.lvlib"/>
				<Item Name="NI_HFNetworkAnalysis.lvlib" Type="Library" URL="../Fixture/Dependencies/HFNetworkAnalysis/NI_HFNetworkAnalysis.lvlib"/>
			</Item>
			<Item Name="CalCLI.exe" Type="Document" URL="../Dependencies/CalCLI.exe"/>
			<Item Name="CharacterizationOperatorInterface.exe" Type="Document" URL="../Dependencies/CharacterizationOperatorInterface.exe"/>
			<Item Name="NationalInstruments.RFCalibration.ExecutionEngine.dll" Type="Document" URL="../Dependencies/NationalInstruments.RFCalibration.ExecutionEngine.dll"/>
		</Item>
		<Item Name="Custom Instruments" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="PXI-2567 Control" Type="Folder">
				<Item Name="Initialize or Close Instrument Sessions.vi" Type="VI" URL="../Custom Instruments/PXI-2567 Control/Initialize or Close Instrument Sessions.vi"/>
				<Item Name="Relay Control.vi" Type="VI" URL="../Custom Instruments/PXI-2567 Control/Relay Control.vi"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Get Path Type.vi" Type="VI" URL="../Custom Instruments/SubVIs/Get Path Type.vi"/>
				<Item Name="Get Property.vi" Type="VI" URL="../Custom Instruments/SubVIs/Get Property.vi"/>
			</Item>
			<Item Name="Template" Type="Folder">
				<Item Name="Initialize or Close Instrument Sessions Template.vi" Type="VI" URL="../Custom Instruments/Template/Initialize or Close Instrument Sessions Template.vi"/>
				<Item Name="Path Setup Callback Template.vi" Type="VI" URL="../Custom Instruments/Template/Path Setup Callback Template.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="Path Types.ctl" Type="VI" URL="../Custom Instruments/Type Definitions/Path Types.ctl"/>
			</Item>
		</Item>
		<Item Name="RFFixtureCharact.Public.lvlib" Type="Library" URL="../Fixture/Public/RFFixtureCharact.Public.lvlib"/>
		<Item Name="RFCalAndFixtureCharact.Common.lvlib" Type="Library" URL="../Common/RFCalAndFixtureCharact.Common.lvlib"/>
		<Item Name="RFFixtureCharact.Instruments.lvlib" Type="Library" URL="../Fixture/Instruments/RFFixtureCharact.Instruments.lvlib"/>
		<Item Name="RFFixtureCharact.RFPM.lvlib" Type="Library" URL="../Fixture/RFPM/RFFixtureCharact.RFPM.lvlib"/>
		<Item Name="RFFixtureCharact.RMM.lvlib" Type="Library" URL="../Fixture/RMM/RFFixtureCharact.RMM.lvlib"/>
		<Item Name="RFFixtureCharact.PXI.lvlib" Type="Library" URL="../Fixture/PXI/RFFixtureCharact.PXI.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="NI-RFPM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Close.vi"/>
				<Item Name="NI-RFPM Configure Deembedding.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Configure Deembedding.vi"/>
				<Item Name="NI-RFPM Fetch S-Parameter Measurements Complex.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Fetch S-Parameter Measurements Complex.vi"/>
				<Item Name="NI-RFPM Fetch S-Parameter Measurements Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Fetch S-Parameter Measurements Double.vi"/>
				<Item Name="NI-RFPM Fetch S-Parameter Measurements.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Fetch S-Parameter Measurements.vi"/>
				<Item Name="NI-RFPM Fetch Source Offset With Settings And Settling Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Fetch Source Offset With Settings And Settling Time.vi"/>
				<Item Name="NI-RFPM Get Callbacks For RFmx.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Get Callbacks For RFmx.vi"/>
				<Item Name="NI-RFPM Init With Resources.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Init With Resources.vi"/>
				<Item Name="NI-RFPM Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Initiate.vi"/>
				<Item Name="NI-RFPM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM IVI Error Converter.vi"/>
				<Item Name="NI-RFPM Load Calibration and Configuration.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Load Calibration and Configuration.vi"/>
				<Item Name="NI-RFPM Load Sweep Settings.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Load Sweep Settings.vi"/>
				<Item Name="NI-RFPM Read Available User Calibration Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Read Available User Calibration Information.vi"/>
				<Item Name="NI-RFPM Read Available User Receiver Offset Calibration Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Read Available User Receiver Offset Calibration Information.vi"/>
				<Item Name="NI-RFPM Read Available User Source Offset Calibration Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Read Available User Source Offset Calibration Information.vi"/>
				<Item Name="NI-RFPM Read Available User Vector Calibration Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Read Available User Vector Calibration Information.vi"/>
				<Item Name="NI-RFPM Read Measurement Resources.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Read Measurement Resources.vi"/>
				<Item Name="NI-RFPM Set Receiver Port and Path For RFmx Callbacks.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Set Receiver Port and Path For RFmx Callbacks.vi"/>
				<Item Name="NI-RFPM Set TX Path By Parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Set TX Path By Parameters.vi"/>
				<Item Name="NI-RFPM Set TX Path By Switch Path String.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Set TX Path By Switch Path String.vi"/>
				<Item Name="NI-RFPM Set TX Path.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Set TX Path.vi"/>
				<Item Name="NI-RFPM Wait For Measurement Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPM/niRFPM.llb/NI-RFPM Wait For Measurement Done.vi"/>
				<Item Name="niRFPMSwitch IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFPMSwitch/niRFPMSwitch.llb/niRFPMSwitch IVI Error Converter.vi"/>
				<Item Name="niRFSA Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Abort.vi"/>
				<Item Name="niRFSA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Close.vi"/>
				<Item Name="niRFSA Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Ref Clock.vi"/>
				<Item Name="niRFSA Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get Session Reference.vi"/>
				<Item Name="niRFSA Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize With Options.vi"/>
				<Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
				<Item Name="niRFSA Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Ref Clock Sources.ctl"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Ref Clock.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize With Options.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Ref Clock Sources.ctl"/>
				<Item Name="niRFSG Wait Until Settled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Wait Until Settled.vi"/>
				<Item Name="niSync Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Close.vi"/>
				<Item Name="niSync Connect Clock Terminals.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Connect Clock Terminals.vi"/>
				<Item Name="niSync Initialize (Default).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (Default).vi"/>
				<Item Name="niSync Initialize (IVI).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (IVI).vi"/>
				<Item Name="niSync Initialize (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (String).vi"/>
				<Item Name="niSync Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize.vi"/>
				<Item Name="niSync IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync IVI Error Converter.vi"/>
				<Item Name="si2250 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Close.vi"/>
				<Item Name="si2250 Configure Calibration Tone.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Configure Calibration Tone.vi"/>
				<Item Name="si2250 Configure TX Input Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Configure TX Input Frequency.vi"/>
				<Item Name="si2250 Configure TX Output Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Configure TX Output Frequency.vi"/>
				<Item Name="si2250 Configure TX Output Path.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Configure TX Output Path.vi"/>
				<Item Name="si2250 Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Initialize With Options.vi"/>
				<Item Name="si2250 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 Initialize.vi"/>
				<Item Name="si2250 IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 IVI Error Converter.vi"/>
				<Item Name="si2250 TX Output Path.ctl" Type="VI" URL="/&lt;instrlib&gt;/si2250/si2250.llb/si2250 TX Output Path.ctl"/>
				<Item Name="Rohde&amp;Schwarz Power Meter.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Rohde&amp;Schwarz Power Meter/Rohde&amp;Schwarz Power Meter.lvlib"/>
				<Item Name="niSwitch Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Initialize With Options.vi"/>
				<Item Name="niSwitch Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Close.vi"/>
				<Item Name="niRFSG Create De-embedding S-parameter Table.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Create De-embedding S-parameter Table.vi"/>
				<Item Name="niRFSG Create De-embedding S-parameter Table (S2P file).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Create De-embedding S-parameter Table (S2P file).vi"/>
				<Item Name="niRFSG Create De-embedding S-parameter Table (array).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Create De-embedding S-parameter Table (array).vi"/>
				<Item Name="niRFSG Select De-embedding Table.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Select De-embedding Table.vi"/>
				<Item Name="vCal Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Close.vi"/>
				<Item Name="vCal Dll Name.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Dll Name.vi"/>
				<Item Name="vCal Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Error Converter.vi"/>
				<Item Name="vCal Init.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Init.vi"/>
				<Item Name="Standard Control.ctl" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/Standard Control.ctl"/>
				<Item Name="vCal Configure Port.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Configure Port.vi"/>
				<Item Name="vCalUtils Read Cal Standard Characterization Data.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalUtilities.llb/vCalUtils Read Cal Standard Characterization Data.vi"/>
				<Item Name="vCalUtils S Parameters (2 Port).ctl" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalUtilities.llb/vCalUtils S Parameters (2 Port).ctl"/>
				<Item Name="vCalUtils Unpack Cal Standard Characterization Data.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalUtilities.llb/vCalUtils Unpack Cal Standard Characterization Data.vi"/>
				<Item Name="vCalUtils Conditionally Add Data Mismatch Error to Error Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalUtilities.llb/vCalUtils Conditionally Add Data Mismatch Error to Error Cluster.vi"/>
				<Item Name="vCalUtils Cal Standard and Port to Ports.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalUtilities.llb/vCalUtils Cal Standard and Port to Ports.vi"/>
				<Item Name="vCal Read Cal Standard Constants.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Read Cal Standard Constants.vi"/>
				<Item Name="ni568x Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Zero.vi"/>
				<Item Name="ni568x IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x IVI Error Converter.vi"/>
				<Item Name="ni568x Is Zero Correction Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Is Zero Correction Complete.vi"/>
				<Item Name="ni568x Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Initialize.vi"/>
				<Item Name="ni568x Initialize - IVI.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Initialize - IVI.vi"/>
				<Item Name="ni568x Initialize With Options - IVI.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Initialize With Options - IVI.vi"/>
				<Item Name="ni568x Initialize - VISA.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Initialize - VISA.vi"/>
				<Item Name="ni568x Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Close.vi"/>
				<Item Name="ni568x Configure Averaging Count.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Averaging Count.vi"/>
				<Item Name="ni568x Configure Correction Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Correction Frequency.vi"/>
				<Item Name="ni568x Configure Averaging Auto Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Averaging Auto Enabled.vi"/>
				<Item Name="ni568x Configure Units.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Units.vi"/>
				<Item Name="ni568x Read Power.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Read Power.vi"/>
				<Item Name="ni568x Read.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Read.vi"/>
				<Item Name="ni568x Read Array.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Read Array.vi"/>
				<Item Name="ni568x Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Abort.vi"/>
				<Item Name="ni568x Configure Range Auto Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Range Auto Enabled.vi"/>
				<Item Name="ni568x Configure Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Trigger Source.vi"/>
				<Item Name="ni568x Configure Acquisition Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/ni568x/ni568x.llb/ni568x Configure Acquisition Mode.vi"/>
				<Item Name="vCal Read Power Meter.vi" Type="VI" URL="/&lt;instrlib&gt;/niVCalModule/niVCalModule.llb/vCal Read Power Meter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Adjust for Labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Adjust for Labels.vi"/>
				<Item Name="Adjust Smith Scales.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Adjust Smith Scales.vi"/>
				<Item Name="Almost Equal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Almost Equal.vi"/>
				<Item Name="Almost In Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Almost In Range.vi"/>
				<Item Name="Angle In Range.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Angle In Range.VI"/>
				<Item Name="Autoscale Smith as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Autoscale Smith as Needed.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Circle from 3 Points.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Circle from 3 Points.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Draw Arc as Line.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Arc as Line.VI"/>
				<Item Name="Draw Arc as PolyLine.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Arc as PolyLine.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle Segments.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Circle Segments.vi"/>
				<Item Name="Draw Clipped Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Clipped Arc.vi"/>
				<Item Name="Draw Clipped Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Clipped Line.vi"/>
				<Item Name="Draw Clipped R-Curve.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Clipped R-Curve.vi"/>
				<Item Name="Draw Clipped Smith Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Clipped Smith Line.vi"/>
				<Item Name="Draw Clipped X-Curve.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Clipped X-Curve.vi"/>
				<Item Name="Draw Coordinate Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Coordinate Text.vi"/>
				<Item Name="Draw DBL Arc.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw DBL Arc.VI"/>
				<Item Name="Draw Exact Arc for PC.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Exact Arc for PC.VI"/>
				<Item Name="Draw Exact Arc.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Exact Arc.VI"/>
				<Item Name="Draw Grids for Smith Chart.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Grids for Smith Chart.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Smith Coordinates.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Smith Coordinates.vi"/>
				<Item Name="Draw Smith Grid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Smith Grid.vi"/>
				<Item Name="Draw Smith Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Smith Plot.vi"/>
				<Item Name="Draw Smith Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Smith Point.vi"/>
				<Item Name="Draw Smith PolyLine.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Smith PolyLine.vi"/>
				<Item Name="Draw Standard Smith Grid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Draw Standard Smith Grid.vi"/>
				<Item Name="Draw Text in Rect(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect(6_1).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find R-Grid through {h,v}.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Find R-Grid through {h,v}.vi"/>
				<Item Name="Find X-Grid through {h,v}.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Find X-Grid through {h,v}.vi"/>
				<Item Name="From PC Angle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/From PC Angle.vi"/>
				<Item Name="Generate R-Curves.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Generate R-Curves.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Generate X-Curves.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Generate X-Curves.VI"/>
				<Item Name="Get Clipped Circle Segment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Clipped Circle Segment.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Range Of Smith Plots.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Range Of Smith Plots.vi"/>
				<Item Name="Get Scale Range of Smith Ln.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Scale Range of Smith Ln.vi"/>
				<Item Name="Get Smith Display Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Smith Display Attributes.vi"/>
				<Item Name="Get Smith Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Smith Grids.vi"/>
				<Item Name="Get Smith Line Angles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Get Smith Line Angles.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="IviSwtch Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviswtch/_iviswtch.llb/IviSwtch Close.vi"/>
				<Item Name="IviSwtch Disconnect All Channels.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviswtch/_iviswtch.llb/IviSwtch Disconnect All Channels.vi"/>
				<Item Name="IviSwtch Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviswtch/_iviswtch.llb/IviSwtch Initialize With Options.vi"/>
				<Item Name="IviSwtch IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviswtch/_iviswtch.llb/IviSwtch IVI Error Converter.vi"/>
				<Item Name="Largest R-Curve in Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Largest R-Curve in Range.vi"/>
				<Item Name="Largest X-Curve in Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Largest X-Curve in Range.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Map (r,x).VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Map (r,x).VI"/>
				<Item Name="Map Coordinates.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Map Coordinates.vi"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Max &amp; Min X-Curves in Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Max &amp; Min X-Curves in Range.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_TestStand_Semiconductor_Module.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp">
					<Item Name="PinMap" Type="Folder">
						<Item Name="Advanced" Type="Folder">
							<Item Name="Custom Instruments" Type="Folder">
								<Item Name="Custom_Instruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/Custom_Instruments.mnu"/>
								<Item Name="GetAllInstrumentDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllInstrumentDefinitions.vi"/>
								<Item Name="GetAllSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllSessionData.vi"/>
								<Item Name="GetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionData.vi"/>
								<Item Name="GetSessionDataMultiplePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataMultiplePinSingleInstr.vi"/>
								<Item Name="GetSessionDataPolymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataPolymorphic.vi"/>
								<Item Name="GetSessionDataSinglePinMultipleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinMultipleInstr.vi"/>
								<Item Name="GetSessionDataSinglePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinSingleInstr.vi"/>
								<Item Name="SetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/SetSessionData.vi"/>
							</Item>
							<Item Name="Advanced.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Advanced.mnu"/>
							<Item Name="FilterPinsByInstrumentType.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/FilterPinsByInstrumentType.vi"/>
							<Item Name="FilterRelaysByInstrumentType.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/FilterRelaysByInstrumentType.vi"/>
							<Item Name="GetOfflineMode.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetOfflineMode.vi"/>
							<Item Name="GetPinsInPinGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup(s).vi"/>
							<Item Name="GetPinsInPinGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup.vi"/>
							<Item Name="GetPinsInPinGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroups.vi"/>
							<Item Name="GetRelaysInRelayGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup(s).vi"/>
							<Item Name="GetRelaysInRelayGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup.vi"/>
							<Item Name="GetRelaysInRelayGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroups.vi"/>
							<Item Name="GetSemiconductorModuleContextWithSites.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSemiconductorModuleContextWithSites.vi"/>
							<Item Name="GetSessionAndChannelIndexWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSessionAndChannelIndexWithContext.vi"/>
							<Item Name="GetSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteNumbers.vi"/>
							<Item Name="GetSiteSemiconductorModuleContexts.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteSemiconductorModuleContexts.vi"/>
							<Item Name="PerInstrumentToPerSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/PerInstrumentToPerSiteData.vi"/>
							<Item Name="PinMapUsesNIDCPowerChannelGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/PinMapUsesNIDCPowerChannelGroups.vi"/>
						</Item>
						<Item Name="Alarms" Type="Folder">
							<Item Name="AlarmBehavior.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/AlarmBehavior.ctl"/>
							<Item Name="AlarmNames.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/AlarmNames.ctl"/>
							<Item Name="Alarms.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/Alarms.mnu"/>
							<Item Name="DisableAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/DisableAlarms.vi"/>
							<Item Name="EnableAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/EnableAlarms.vi"/>
							<Item Name="GetAlarmBehavior.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/GetAlarmBehavior.vi"/>
							<Item Name="GetChannelsSupportingGetAlarmRaisedWithDetails.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/GetChannelsSupportingGetAlarmRaisedWithDetails.vi"/>
							<Item Name="OverrideAlarmBehavior.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/OverrideAlarmBehavior.vi"/>
							<Item Name="OverrideAlarmBehaviorMultiplePins.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/OverrideAlarmBehaviorMultiplePins.vi"/>
							<Item Name="OverrideAlarmBehaviorSinglePin.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/OverrideAlarmBehaviorSinglePin.vi"/>
							<Item Name="QueryAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/QueryAlarms.vi"/>
							<Item Name="QueryAlarmsWithDetails.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/QueryAlarmsWithDetails.vi"/>
							<Item Name="QueryAndRecordAndClearAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/QueryAndRecordAndClearAlarms.vi"/>
							<Item Name="QueryForRaisedAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/QueryForRaisedAlarms.vi"/>
							<Item Name="RegisterAlarms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/RegisterAlarms.vi"/>
							<Item Name="RestoreAlarmBehavior.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/RestoreAlarmBehavior.vi"/>
							<Item Name="RestoreAlarmBehaviorMultiplePins.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/RestoreAlarmBehaviorMultiplePins.vi"/>
							<Item Name="RestoreAlarmBehaviorSinglePin.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Alarms/RestoreAlarmBehaviorSinglePin.vi"/>
						</Item>
						<Item Name="DAQmx" Type="Folder">
							<Item Name="CreateMultisiteDataForDAQmxAnalogOutput.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/CreateMultisiteDataForDAQmxAnalogOutput.vi"/>
							<Item Name="DAQmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DAQmx.mnu"/>
							<Item Name="DifferentDataForEachSite(1Pin1Task).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSite(1Pin1Task).vi"/>
							<Item Name="DifferentDataForEachSite(1PinMTasks).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSite(1PinMTasks).vi"/>
							<Item Name="DifferentDataForEachSite(NPins1Task).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSite(NPins1Task).vi"/>
							<Item Name="DifferentDataForEachSite(NPinsMTasks).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSite(NPinsMTasks).vi"/>
							<Item Name="DifferentDataForEachSiteMultipleTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSiteMultipleTasks.vi"/>
							<Item Name="DifferentDataForEachSiteSingleTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DifferentDataForEachSiteSingleTask.vi"/>
							<Item Name="GetAllNIDAQmxTaskNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTaskNames.vi"/>
							<Item Name="GetAllNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTasks.vi"/>
							<Item Name="Pin(s)ToNIDAQmxTask(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/Pin(s)ToNIDAQmxTask(s).vi"/>
							<Item Name="PinsToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTask.vi"/>
							<Item Name="PinsToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTasks.vi"/>
							<Item Name="PinToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTask.vi"/>
							<Item Name="PinToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTasks.vi"/>
							<Item Name="SameDataToAllSites(1Pin1Task).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSites(1Pin1Task).vi"/>
							<Item Name="SameDataToAllSites(1PinMTasks).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSites(1PinMTasks).vi"/>
							<Item Name="SameDataToAllSites(NPins1Task).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSites(NPins1Task).vi"/>
							<Item Name="SameDataToAllSites(NPinsMTasks).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSites(NPinsMTasks).vi"/>
							<Item Name="SameDataToAllSitesMultipleTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSitesMultipleTasks.vi"/>
							<Item Name="SameDataToAllSitesSingleTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SameDataToAllSitesSingleTask.vi"/>
							<Item Name="SetNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SetNIDAQmxTask.vi"/>
						</Item>
						<Item Name="DC Power" Type="Folder">
							<Item Name="GetAllNIDCPowerResourceStrings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerResourceStrings.vi"/>
							<Item Name="GetAllNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerSessions.vi"/>
							<Item Name="NIDCPower.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/NIDCPower.mnu"/>
							<Item Name="Pin(s)ToNIDCPowerSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/Pin(s)ToNIDCPowerSession(s).vi"/>
							<Item Name="PinsToNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinsToNIDCPowerSession.vi"/>
							<Item Name="PinsToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinsToNIDCPowerSessions.vi"/>
							<Item Name="PinToNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSession.vi"/>
							<Item Name="PinToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSessions.vi"/>
							<Item Name="SetNIDCPowerSessionWithResourceString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/SetNIDCPowerSessionWithResourceString.vi"/>
						</Item>
						<Item Name="Deprecated" Type="Folder">
							<Item Name="2PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/2PinsToNIRFPMSessions.vi"/>
							<Item Name="CreateMultisiteDataForAnalogOutput.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDataForAnalogOutput.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromSingleWaveform.vi"/>
							<Item Name="CreateMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveforms.vi"/>
							<Item Name="GetAllNIDCPowerInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetAllNIDCPowerInstrumentNames.vi"/>
							<Item Name="GetAllNIRFPMDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetAllNIRFPMDeembeddingData.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndices.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetChannelGroupIndicesAndChannelIndices.vi"/>
							<Item Name="GetSessionAndChannelIndex.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetSessionAndChannelIndex.vi"/>
							<Item Name="PerSiteData(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PerSiteData(1Pin).vi"/>
							<Item Name="PerSiteData(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PerSiteData(NPins).vi"/>
							<Item Name="Pin(s)ToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/Pin(s)ToNIRFPMSessions.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasks.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksMultipleInstruments.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksSingleInstrument.vi"/>
							<Item Name="PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIRFPMSessions.vi"/>
							<Item Name="PinToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinToNIRFPMSessions.vi"/>
							<Item Name="PublishData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishData.vi"/>
							<Item Name="PublishDataBoolMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataBoolSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinSingleInstrument.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/RearrangeMultisiteDigitalWaveforms.vi"/>
							<Item Name="SetNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/SetNIDCPowerSession.vi"/>
							<Item Name="SingleDataToAllSites(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/SingleDataToAllSites(1Pin).vi"/>
							<Item Name="SingleDataToAllSites(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/SingleDataToAllSites(NPins).vi"/>
						</Item>
						<Item Name="Digital Pattern" Type="Folder">
							<Item Name="Instrument Setup" Type="Folder">
								<Item Name="GetDigitalPatternProjectCaptureWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectCaptureWaveformFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectPatternFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectPatternFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectSourceWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSourceWaveformFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi"/>
								<Item Name="GetPinMapFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetPinMapFilePath.vi"/>
								<Item Name="InstrumentSetup.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/InstrumentSetup.mnu"/>
							</Item>
							<Item Name="DigitalPatternPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinQueryContext/DigitalPatternPinQueryContext.lvclass"/>
							<Item Name="DigitalPatternSingleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SingleSessionPinQueryContext/DigitalPatternSingleSessionPinQueryContext.lvclass"/>
							<Item Name="GetAllNIDigitalPatternInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternInstrumentNames.vi"/>
							<Item Name="GetAllNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternSessions.vi"/>
							<Item Name="NIDigitalPattern.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/NIDigitalPattern.mnu"/>
							<Item Name="PerInstrumentToPerSitePatternResults.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerInstrumentToPerSitePatternResults.vi"/>
							<Item Name="PerInstrumentToPerSiteWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerInstrumentToPerSiteWaveforms.vi"/>
							<Item Name="PerSiteToPerInstrumentWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerSiteToPerInstrumentWaveforms.vi"/>
							<Item Name="Pin(s)ToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Pin(s)ToNIDigitalPatternSessions.vi"/>
							<Item Name="PinsToNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinsToNIDigitalPatternSession.vi"/>
							<Item Name="PinsToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinsToNIDigitalPatternSessions.vi"/>
							<Item Name="PinToNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinToNIDigitalPatternSession.vi"/>
							<Item Name="PinToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinToNIDigitalPatternSessions.vi"/>
							<Item Name="PublishHistoryRAM.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishHistoryRAM.vi"/>
							<Item Name="PublishPatternResults.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishPatternResults.vi"/>
							<Item Name="PublishPatternResults1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishPatternResults1D.vi"/>
							<Item Name="SetNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SetNIDigitalPatternSession.vi"/>
							<Item Name="SourceCapture.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SourceCapture.mnu"/>
						</Item>
						<Item Name="DMM" Type="Folder">
							<Item Name="GetAllNIDMMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMInstrumentNames.vi"/>
							<Item Name="GetAllNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMSessions.vi"/>
							<Item Name="NIDMM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/NIDMM.mnu"/>
							<Item Name="Pin(s)ToNIDMMSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/Pin(s)ToNIDMMSession(s).vi"/>
							<Item Name="PinsToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinsToNIDMMSessions.vi"/>
							<Item Name="PinToNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSession.vi"/>
							<Item Name="PinToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSessions.vi"/>
							<Item Name="SetNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/SetNIDMMSession.vi"/>
						</Item>
						<Item Name="FGEN" Type="Folder">
							<Item Name="FGEN.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/FGEN.mnu"/>
							<Item Name="GetAllNIFGenInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenInstrumentNames.vi"/>
							<Item Name="GetAllNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenSessions.vi"/>
							<Item Name="Pin(s)ToNIFGenSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/Pin(s)ToNIFGenSession(s).vi"/>
							<Item Name="PinsToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSession.vi"/>
							<Item Name="PinsToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSessions.vi"/>
							<Item Name="PinToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSession.vi"/>
							<Item Name="PinToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSessions.vi"/>
							<Item Name="SetNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/SetNIFGenSession.vi"/>
						</Item>
						<Item Name="General" Type="Folder">
							<Item Name="Publish" Type="Folder">
								<Item Name="PublishDataBool1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool1D.vi"/>
								<Item Name="PublishDataBool2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool2D.vi"/>
								<Item Name="PublishDataBoolFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolFunctionalTest.vi"/>
								<Item Name="PublishDataBoolScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolScalar.vi"/>
								<Item Name="PublishDataDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble1D.vi"/>
								<Item Name="PublishDataDouble2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble2D.vi"/>
								<Item Name="PublishDataDoubleFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleFunctionalTest.vi"/>
								<Item Name="PublishDataDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleScalar.vi"/>
								<Item Name="PublishDataPerSiteBooleanScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteBooleanScalar.vi"/>
								<Item Name="PublishDataPerSiteDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteDoubleScalar.vi"/>
								<Item Name="PublishDataPerSiteStringScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteStringScalar.vi"/>
								<Item Name="PublishDataStringFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataStringFunctionalTest.vi"/>
								<Item Name="PublishDataToVariablePerSiteBoolean1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteBoolean1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteBooleanScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteBooleanScalar.vi"/>
								<Item Name="PublishDataToVariablePerSiteDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteDouble1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteDoubleScalar.vi"/>
								<Item Name="PublishDataToVariablePerSiteString1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteString1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteStringScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteStringScalar.vi"/>
								<Item Name="PublishDataToVariableWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariableWithContext.vi"/>
								<Item Name="PublishDataWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataWithContext.vi"/>
							</Item>
							<Item Name="NICapabilities.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NICapabilities.ctl"/>
							<Item Name="GetPinNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/GetPinNames.vi"/>
							<Item Name="NI_TestStand_SemiconductorModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/NI_TestStand_SemiconductorModule.mnu"/>
							<Item Name="NIInstrumentTypeIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NIInstrumentTypeIDs.ctl"/>
							<Item Name="SemiconductorModuleContext.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/SemiconductorModuleContext.ctl"/>
						</Item>
						<Item Name="HSDIO" Type="Folder">
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="GetAllNIHSDIOInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOInstrumentNames.vi"/>
							<Item Name="GetAllNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOSessions.vi"/>
							<Item Name="NIHSDIOPinMap.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/NIHSDIOPinMap.mnu"/>
							<Item Name="Pin(s)ToNIHSDIOSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/Pin(s)ToNIHSDIOSession(s).vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksWithContext.vi"/>
							<Item Name="PinsToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSession.vi"/>
							<Item Name="PinsToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSessions.vi"/>
							<Item Name="PinToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSession.vi"/>
							<Item Name="PinToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSessions.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/RearrangeMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="SetNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/SetNIHSDIOSessions.vi"/>
						</Item>
						<Item Name="Input Data" Type="Folder">
							<Item Name="GetInputData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputData.vi"/>
							<Item Name="GetInputDataBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataBoolean.vi"/>
							<Item Name="GetInputDataDouble.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataDouble.vi"/>
							<Item Name="GetInputDataString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataString.vi"/>
						</Item>
						<Item Name="Internal" Type="Folder">
							<Item Name="NI-DAQmx Utilities" Type="Folder">
								<Item Name="DAQmxErrorConverterWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-DAQmx Utilities/DAQmxErrorConverterWrapper.vi"/>
								<Item Name="DAQmxRelayControlWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-DAQmx Utilities/DAQmxRelayControlWrapper.vi"/>
								<Item Name="GetNIDAQmxPath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-DAQmx Utilities/GetNIDAQmxPath.vi"/>
							</Item>
							<Item Name="NI-SWITCH Utilities" Type="Folder">
								<Item Name="GetNISWITCHPath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/GetNISWITCHPath.vi"/>
								<Item Name="SwitchIviErrorConverterWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchIviErrorConverterWrapper.vi"/>
								<Item Name="SwitchRelayControlWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchRelayControlWrapper.vi"/>
							</Item>
							<Item Name="Pin Query Contexts" Type="Folder">
								<Item Name="Abstract" Type="Folder">
									<Item Name="MultipleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultipleSessionPinQueryContext.lvclass"/>
									<Item Name="PinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/PinQueryContext.lvclass"/>
								</Item>
								<Item Name="MultiplePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinMultipleSessionQueryContext/MultiplePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="MultiplePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinSingleSessionQueryContext/MultiplePinSingleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinMultipleSessionQueryContext/SinglePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinSingleSessionQueryContext/SinglePinSingleSessionQueryContext.lvclass"/>
							</Item>
							<Item Name="GenerateError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateError.vi"/>
							<Item Name="GenerateNullSemiconductorModuleContextError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateNullSemiconductorModuleContextError.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndicesWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GetChannelGroupIndicesAndChannelIndicesWithContext.vi"/>
							<Item Name="PinMapErrorCode.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/PinMapErrorCode.ctl"/>
						</Item>
						<Item Name="ModelBased" Type="Folder">
							<Item Name="GetAllModelBasedInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetAllModelBasedInstrumentNames.vi"/>
							<Item Name="GetModelBasedInstrumentPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentPropertyList.vi"/>
							<Item Name="GetModelBasedInstrumentPropertyValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentPropertyValue.vi"/>
							<Item Name="GetModelBasedInstrumentResourcePropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentResourcePropertyList.vi"/>
							<Item Name="GetModelBasedInstrumentResourcePropertyValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentResourcePropertyValue.vi"/>
							<Item Name="ModelBased.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBased.mnu"/>
							<Item Name="ModelBasedInstrumentInstanceData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentInstanceData.ctl"/>
							<Item Name="ModelBasedInstrumentProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentProperty.ctl"/>
							<Item Name="ModelBasedInstrumentPropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentPropertyList.ctl"/>
							<Item Name="ModelBasedResourcePropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedResourcePropertyList.ctl"/>
						</Item>
						<Item Name="Multiplexers" Type="Folder">
							<Item Name="GetSwitchNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchNames.vi"/>
							<Item Name="GetSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchSessions.vi"/>
							<Item Name="PinToSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/PinToSwitchSessions.vi"/>
							<Item Name="SetSwitchSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/SetSwitchSession.vi"/>
							<Item Name="Switching.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/Switching.mnu"/>
						</Item>
						<Item Name="Relay Driver" Type="Folder">
							<Item Name="ApplyDAQmxRelayAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ApplyDAQmxRelayAction.vi"/>
							<Item Name="ApplyRelayAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ApplyRelayAction.vi"/>
							<Item Name="ApplyRelayConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ApplyRelayConfiguration.vi"/>
							<Item Name="ControlRelay(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelay(s).vi"/>
							<Item Name="ControlRelaySingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaySingleAction.vi"/>
							<Item Name="ControlRelaysMultipleActions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysMultipleActions.vi"/>
							<Item Name="ControlRelaysSingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysSingleAction.vi"/>
							<Item Name="FilterRelaysAndRelayActions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/FilterRelaysAndRelayActions.vi"/>
							<Item Name="GetAllRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetAllRelayDriverNISWITCHSessions.vi"/>
							<Item Name="GetRelayDriverModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayDriverModuleNames.vi"/>
							<Item Name="GetRelayNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayNames.vi"/>
							<Item Name="Relay(s)ToRelayDriverNIDAQmxTask(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/Relay(s)ToRelayDriverNIDAQmxTask(s).vi"/>
							<Item Name="Relay(s)ToRelayDriverNISWITCHSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/Relay(s)ToRelayDriverNISWITCHSession(s).vi"/>
							<Item Name="RelayDriver.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayDriver.mnu"/>
							<Item Name="RelaysToRelayDriverNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNIDAQmxTasks.vi"/>
							<Item Name="RelaysToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSession.vi"/>
							<Item Name="RelaysToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSessions.vi"/>
							<Item Name="RelayToRelayDriverNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNIDAQmxTask.vi"/>
							<Item Name="RelayToRelayDriverNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNIDAQmxTasks.vi"/>
							<Item Name="RelayToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSession.vi"/>
							<Item Name="RelayToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSessions.vi"/>
							<Item Name="SetRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/SetRelayDriverNISWITCHSession.vi"/>
						</Item>
						<Item Name="RF" Type="Folder">
							<Item Name="FPGA" Type="Folder">
								<Item Name="GetAllFPGAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAInstrumentNames.vi"/>
								<Item Name="GetAllFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAVIReferences.vi"/>
								<Item Name="NIVST.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/NIVST.mnu"/>
								<Item Name="PinToFPGAVIReference(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference(s).vi"/>
								<Item Name="PinToFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference.vi"/>
								<Item Name="PinToFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReferences.vi"/>
								<Item Name="SetFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/SetFPGAVIReference.vi"/>
							</Item>
							<Item Name="Port Module" Type="Folder">
								<Item Name="GetAllNI5530RFPortModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleNames.vi"/>
								<Item Name="GetAllNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleSessions.vi"/>
								<Item Name="Pin(s)ToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/Pin(s)ToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinsToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinsToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinToNI5530RFPortModuleSessions.vi"/>
								<Item Name="RFPortModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/RFPortModule.mnu"/>
								<Item Name="SetNI5530RFPortModuleSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/SetNI5530RFPortModuleSession.vi"/>
							</Item>
							<Item Name="RFmx" Type="Folder">
								<Item Name="GetAllNIRFmxInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxInstrumentNames.vi"/>
								<Item Name="GetAllNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxSessions.vi"/>
								<Item Name="NIRFmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/NIRFmx.mnu"/>
								<Item Name="PinToNIRFmxDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxDeembeddingData.vi"/>
								<Item Name="PinToNIRFmxMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFmxSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession(s).vi"/>
								<Item Name="PinToNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession.vi"/>
								<Item Name="PinToNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSessions.vi"/>
								<Item Name="PinToNIRFmxSingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSingleDeembeddingData.vi"/>
								<Item Name="RFmxDeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/RFmxDeembeddingFile.ctl"/>
								<Item Name="SetNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/SetNIRFmxSession.vi"/>
							</Item>
							<Item Name="RFPM" Type="Folder">
								<Item Name="2PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/2PinsToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="DeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/DeembeddingFile.ctl"/>
								<Item Name="GetAllNIRFPMDeembeddingDataWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMDeembeddingDataWithPaths.vi"/>
								<Item Name="GetAllNIRFPMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMInstrumentNames.vi"/>
								<Item Name="GetAllNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMSessions.vi"/>
								<Item Name="NIRFPM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/NIRFPM.mnu"/>
								<Item Name="Pin(s)ToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/Pin(s)ToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinsToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="PinToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="SetNIRFPMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/SetNIRFPMSession.vi"/>
							</Item>
							<Item Name="RFSA" Type="Folder">
								<Item Name="GetAllNIRFSAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSAInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSASessions.vi"/>
								<Item Name="NIRFSA.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/NIRFSA.mnu"/>
								<Item Name="PinToNIRFSADeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSADeembeddingData.vi"/>
								<Item Name="PinToNIRFSAMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSAMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFSASession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession(s).vi"/>
								<Item Name="PinToNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession.vi"/>
								<Item Name="PinToNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASessions.vi"/>
								<Item Name="PinToNIRFSASingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASingleDeembeddingData.vi"/>
								<Item Name="RFSADeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/RFSADeembeddingFile.ctl"/>
								<Item Name="SetNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/SetNIRFSASession.vi"/>
							</Item>
							<Item Name="RFSG" Type="Folder">
								<Item Name="GetAllNIRFSGInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGSessions.vi"/>
								<Item Name="NIRFSG.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/NIRFSG.mnu"/>
								<Item Name="PinToNIRFSGDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGDeembeddingData.vi"/>
								<Item Name="PinToNIRFSGMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFSGSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession(s).vi"/>
								<Item Name="PinToNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession.vi"/>
								<Item Name="PinToNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSessions.vi"/>
								<Item Name="PinToNIRFSGSingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSingleDeembeddingData.vi"/>
								<Item Name="RFSGDeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/RFSGDeembeddingFile.ctl"/>
								<Item Name="SetNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/SetNIRFSGSession.vi"/>
							</Item>
							<Item Name="RFIntruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFIntruments.mnu"/>
						</Item>
						<Item Name="SCOPE" Type="Folder">
							<Item Name="GetAllNISCOPEInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPEInstrumentNames.vi"/>
							<Item Name="GetAllNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPESessions.vi"/>
							<Item Name="Pin(s)ToNISCOPESession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/Pin(s)ToNISCOPESession(s).vi"/>
							<Item Name="PinsToNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNISCOPESession.vi"/>
							<Item Name="PinsToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNISCOPESessions.vi"/>
							<Item Name="PinToNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESession.vi"/>
							<Item Name="PinToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESessions.vi"/>
							<Item Name="SCOPE.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SCOPE.mnu"/>
							<Item Name="SetNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SetNISCOPESession.vi"/>
						</Item>
						<Item Name="Site and Global Data" Type="Folder">
							<Item Name="GetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetSiteData.vi"/>
							<Item Name="SetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteData.vi"/>
							<Item Name="GetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetGlobalData.vi"/>
							<Item Name="SetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetGlobalData.vi"/>
							<Item Name="GlobalDataExists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GlobalDataExists.vi"/>
							<Item Name="SiteDataExists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SiteDataExists.vi"/>
							<Item Name="SetSiteData2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteData2D.vi"/>
							<Item Name="SetSiteDataPoly.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteDataPoly.vi"/>
							<Item Name="Site_and_Global_Data.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/Site_and_Global_Data.mnu"/>
						</Item>
						<Item Name="Specs" Type="Folder">
							<Item Name="NamespacedSymbol(s)ToValue(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbol(s)ToValue(s).vi"/>
							<Item Name="NamespacedSymbolsToValues.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolsToValues.vi"/>
							<Item Name="NamespacedSymbolToValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolToValue.vi"/>
							<Item Name="Specs.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/Specs.mnu"/>
						</Item>
						<Item Name="Switch Executive" Type="Folder">
							<Item Name="GetAllSwitchExecutiveSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switch Executive/GetAllSwitchExecutiveSessions.vi"/>
							<Item Name="GetAllSwitchExecutiveVirtualDeviceNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switch Executive/GetAllSwitchExecutiveVirtualDeviceNames.vi"/>
							<Item Name="PinToSwitchExecutiveSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switch Executive/PinToSwitchExecutiveSessions.vi"/>
							<Item Name="SetSwitchExecutiveSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switch Executive/SetSwitchExecutiveSession.vi"/>
							<Item Name="SwitchExecutive.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switch Executive/SwitchExecutive.mnu"/>
						</Item>
					</Item>
					<Item Name="SemiconductorModuleManager" Type="Folder">
						<Item Name="OperatorInterface" Type="Folder">
							<Item Name="ConfigureLotDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureLotDialog.vi"/>
							<Item Name="ConfigureStationDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureStationDialog.vi"/>
							<Item Name="CreateSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/CreateSemiconductorModuleManager.vi"/>
							<Item Name="GetCommand.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetCommand.vi"/>
							<Item Name="GetSettingsToDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSettingsToDisplay.vi"/>
							<Item Name="GetSitesTesting.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSitesTesting.vi"/>
							<Item Name="OperatorInterface.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/OperatorInterface.mnu"/>
						</Item>
						<Item Name="StationConfiguration" Type="Folder">
							<Item Name="CanConfigureHandlerDriver.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/CanConfigureHandlerDriver.vi"/>
							<Item Name="ConfigureHandlerDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ConfigureHandlerDialog.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePath.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePaths.vi"/>
							<Item Name="GetInlineQAAlgorithmSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetInlineQAAlgorithmSequenceFilePaths.vi"/>
							<Item Name="GetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetNumberOfSitesToTest.vi"/>
							<Item Name="ReadLotSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadLotSettings.vi"/>
							<Item Name="ReadStationSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadStationSettings.vi"/>
							<Item Name="SetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/SetNumberOfSitesToTest.vi"/>
							<Item Name="StationConfiguration.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/StationConfiguration.mnu"/>
						</Item>
						<Item Name="TestProgram" Type="Folder">
							<Item Name="GetActualSiteCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetActualSiteCount.vi"/>
							<Item Name="GetCurrentSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetCurrentSiteNumbers.vi"/>
							<Item Name="GetSpecificationsFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetSpecificationsFilePaths.vi"/>
							<Item Name="GetTestConditionValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValue.vi"/>
							<Item Name="GetTestConditionValueBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueBoolean.vi"/>
							<Item Name="GetTestConditionValueNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueNumber.vi"/>
							<Item Name="GetTestConditionValueString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueString.vi"/>
							<Item Name="GetTestProgramConfigurationNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramConfigurationNames.vi"/>
							<Item Name="GetTestProgramModelSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramModelSequenceFilePath.vi"/>
							<Item Name="GetTestProgramSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramSequenceFilePaths.vi"/>
							<Item Name="InPerformanceMeasurementSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/InPerformanceMeasurementSession.vi"/>
							<Item Name="TestProgram.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgram.mnu"/>
							<Item Name="TestProgramContainsTestCondition.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgramContainsTestCondition.vi"/>
							<Item Name="ValidateTestProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/ValidateTestProgram.vi"/>
						</Item>
						<Item Name="LotData" Type="Folder">
							<Item Name="BatchRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/BatchRuntimeData.ctl"/>
							<Item Name="GetBatchRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetBatchRuntimeData.vi"/>
							<Item Name="GetCSVTestResultsLogFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetCSVTestResultsLogFilePaths.vi"/>
							<Item Name="GetHardwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinNumbers.vi"/>
							<Item Name="GetHardwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinStatistics.vi"/>
							<Item Name="GetInlineQAPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetInlineQAPartCountStatistics.vi"/>
							<Item Name="GetLotSummaryReportFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetLotSummaryReportFilePaths.vi"/>
							<Item Name="GetPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetPartCountStatistics.vi"/>
							<Item Name="GetSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSemiconductorModuleManager.vi"/>
							<Item Name="GetSiteLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteLotStatistics.vi"/>
							<Item Name="GetSiteRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeData.vi"/>
							<Item Name="GetSiteRuntimeDataReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeDataReferences.vi"/>
							<Item Name="GetSoftwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbers.vi"/>
							<Item Name="GetSoftwareBinNumbersByCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbersByCount.vi"/>
							<Item Name="GetSoftwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinStatistics.vi"/>
							<Item Name="GetSTDFLogFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSTDFLogFilePaths.vi"/>
							<Item Name="GetTestingState.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTestingState.vi"/>
							<Item Name="GetTimingFromLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTimingFromLotStatistics.vi"/>
							<Item Name="GetWaferRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWaferRuntimeData.vi"/>
							<Item Name="GetWaferSiteLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWaferSiteLotStatistics.vi"/>
							<Item Name="GetWindowPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWindowPartCountStatistics.vi"/>
							<Item Name="LotData.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/LotData.mnu"/>
							<Item Name="SiteRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/SiteRuntimeData.ctl"/>
						</Item>
						<Item Name="BinType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/BinType.ctl"/>
						<Item Name="CommandType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/CommandType.ctl"/>
						<Item Name="ICommand.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ICommand.ctl"/>
						<Item Name="ILotStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ILotStatistics.ctl"/>
						<Item Name="SemiconductorModuleManager.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.ctl"/>
						<Item Name="SemiconductorModuleManager.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.mnu"/>
						<Item Name="TestingState.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestingState.ctl"/>
						<Item Name="IModelBasedInstrumentInstanceData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentInstanceData.ctl"/>
						<Item Name="IModelBasedInstrumentProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentProperty.ctl"/>
						<Item Name="IModelBasedInstrumentPropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentPropertyList.ctl"/>
						<Item Name="IModelBasedInstrumentResourcePropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentResourcePropertyList.ctl"/>
					</Item>
					<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Adjust Data.vi"/>
					<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
					<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Append Digital Signals.vi"/>
					<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
					<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
					<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check last Sample.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Check last Sample.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
					<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Compress Digital.vi"/>
					<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Create Index.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Digital Signal Subset Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Digital Signal Subset Attributes.vi"/>
					<Item Name="Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Signal Subset.vi"/>
					<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Size.vi"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
					<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
					<Item Name="DTbl Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Signal Subset.vi"/>
					<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
					<Item Name="DTbl Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Replace Subset.vi"/>
					<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
					<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
					<Item Name="DWDT Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Signal Subset.vi"/>
					<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
					<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
					<Item Name="DWDT Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Replace Subset.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get Compress Length.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Get Compress Length.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="niDigital History RAM Cycle Information (2D Pin States).ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niDigital/niDigital.llb/niDigital History RAM Cycle Information (2D Pin States).ctl"/>
					<Item Name="niDigital Pin State.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niDigital/niDigital.llb/niDigital Pin State.ctl"/>
					<Item Name="niSE SessionRef to SessionID.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/SwitchExecutive/niSE.llb/niSE SessionRef to SessionID.vi"/>
					<Item Name="niSE SessionRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/SwitchExecutive/niSE.llb/niSE SessionRefnum.ctl"/>
					<Item Name="niSwitch Relay Action.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niSwitch/niswitch.llb/niSwitch Relay Action.ctl"/>
					<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
					<Item Name="Partly Compress.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Partly Compress.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value DWORD.vi"/>
					<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
					<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple U32.vi"/>
					<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple.vi"/>
					<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
					<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value.vi"/>
					<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
					<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
					<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
					<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
					<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
					<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
					<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
					<Item Name="Replace Main.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Replace Main.vi"/>
					<Item Name="Replace subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Replace subset.vi"/>
					<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="TSM_InputDataId.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_InputDataId.ctl"/>
					<Item Name="TSM_Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_Pin.ctl"/>
					<Item Name="TSM_PublishedDataId.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_PublishedDataId.ctl"/>
					<Item Name="TSM_Relay.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_Relay.ctl"/>
					<Item Name="TSM_RelayConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_RelayConfiguration.ctl"/>
					<Item Name="TSM_Specification.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/TagProvider/TSM_Specification.ctl"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="R Angle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/R Angle.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RFmxInstr Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Close.vi"/>
				<Item Name="RFmxInstr Configure Frequency Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Configure Frequency Reference.vi"/>
				<Item Name="RFmxInstr Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Error Converter.vi"/>
				<Item Name="RFmxInstr Get NIRFSA Session.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Get NIRFSA Session.vi"/>
				<Item Name="RFmxInstr Get Selector String Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Selector String Size.vi"/>
				<Item Name="RFmxInstr Initialize NIRFSA.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize NIRFSA.vi"/>
				<Item Name="RFmxInstr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize.vi"/>
				<Item Name="RFmxInstr Register External RF Subsystem Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Register External RF Subsystem Callbacks.vi"/>
				<Item Name="RFmxInstr Split Strings.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Split Strings.vi"/>
				<Item Name="RFmxSpecAn Commit.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Commit.vi"/>
				<Item Name="RFmxSpecAn Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Initiate.vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Multiple).vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Single).vi"/>
				<Item Name="RFmxSpecAn Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Sect Arc Segments.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Sect Arc Segments.vi"/>
				<Item Name="Sect R-Curve with Horiz Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Sect R-Curve with Horiz Line.vi"/>
				<Item Name="Sect R-Curve with Vert Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Sect R-Curve with Vert Line.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Smallest R-Curve in Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Smallest R-Curve in Range.vi"/>
				<Item Name="Smallest X-Curve in Range.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Smallest X-Curve in Range.vi"/>
				<Item Name="Smith Multi Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Smith Multi Plot.vi"/>
				<Item Name="Smith Plot Style.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Smith Plot Style.ctl"/>
				<Item Name="Smith Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/Smith Plot.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="To PC Angle.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/To PC Angle.VI"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="X Angle.VI" Type="VI" URL="/&lt;vilib&gt;/picture/smith.llb/X Angle.VI"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_RFCalAndCharact_Database_API.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp">
					<Item Name="Characterization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp/Characterization/Characterization.lvlib"/>
					<Item Name="Common.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp/Common/Common.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="PXIe5633.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp/PXIe5633/PXIe5633.lvlib"/>
					<Item Name="RMM5545.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_RFCalAndCharactDatabase/NI_RFCalAndCharact_Database_API.lvlibp/RMM5545/RMM5545.lvlib"/>
				</Item>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="RFmxVNA Build Port String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Build Port String.vi"/>
				<Item Name="RFmxVNA Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Select Measurement (Multiple).vi"/>
				<Item Name="RFmxVNA Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Select Measurement (Single).vi"/>
				<Item Name="RFmxVNA Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Select Measurement.vi"/>
				<Item Name="RFmxVNA Build S-Parameter String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Build S-Parameter String.vi"/>
				<Item Name="RFmxVNA Calset Load from File.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Calset Load from File.vi"/>
				<Item Name="RFmxVNA Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA Initiate.vi"/>
				<Item Name="RFmxVNA SParams Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA SParams Fetch.vi"/>
				<Item Name="RFmxVNA SParams Fetch Real Data.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA SParams Fetch Real Data.vi"/>
				<Item Name="RFmxVNA SParams Fetch Complex Data.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/VNA/mx/RFmxVNA.llb/RFmxVNA SParams Fetch Complex Data.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn TXP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn TXP Configure VBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure VBW Filter.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Power Trace.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxAttribEng.dll" Type="Document" URL="niRFmxAttribEng.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxInstr.dll" Type="Document" URL="niRFmxInstr.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxSpecAn.dll" Type="Document" URL="niRFmxSpecAn.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFPM_64.dll" Type="Document" URL="niRFPM_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFPMSwitch_64.dll" Type="Document" URL="niRFPMSwitch_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisync.dll" Type="Document" URL="nisync.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.RFCalibration.SweepSettingsUtility.dll" Type="Document" URL="../Dependencies/NationalInstruments.RFCalibration.SweepSettingsUtility.dll"/>
			<Item Name="NationalInstruments.RFCalibration.Database" Type="Document" URL="NationalInstruments.RFCalibration.Database">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxVNA.dll" Type="Document" URL="niRFmxVNA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni568x_64.dll" Type="Document" URL="ni568x_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSG_64.dll" Type="Document" URL="niRFSG_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSA_64.dll" Type="Document" URL="niRFSA_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviSwtch_64.dll" Type="Document" URL="IviSwtch_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="si2250_64.dll" Type="Document" URL="si2250_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_64.dll" Type="Document" URL="niswitch_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
