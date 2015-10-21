<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Custom Controls" Type="Folder">
			<Item Name="Control 1.ctl" Type="VI" URL="../Custon Controls/Control 1.ctl"/>
		</Item>
		<Item Name="Global Variables" Type="Folder">
			<Item Name="Global FieldLengthX.vi" Type="VI" URL="../Global FieldLengthX.vi"/>
			<Item Name="Global FieldWidthY.vi" Type="VI" URL="../Global FieldWidthY.vi"/>
			<Item Name="Global X Border.vi" Type="VI" URL="../Field Class/Global X Border.vi"/>
			<Item Name="Global Y Border.vi" Type="VI" URL="../Field Class/Global Y Border.vi"/>
			<Item Name="Global_seed.vi" Type="VI" URL="../Global_seed.vi"/>
		</Item>
		<Item Name="Random Generator" Type="Folder">
			<Item Name="Create Live Random Data (Star).vi" Type="VI" URL="../Random Generator/Create Live Random Data (Star).vi"/>
			<Item Name="Create Live Random Data (Swarm).vi" Type="VI" URL="../Create Live Random Data (Swarm).vi"/>
			<Item Name="Random XY Generator.vi" Type="VI" URL="../Random XY Generator.vi"/>
		</Item>
		<Item Name="Swarm VIs" Type="Folder">
			<Item Name="Build SwarmOutputArray.vi" Type="VI" URL="../Build SwarmOutputArray.vi"/>
			<Item Name="Determine Distance to Tags from all Tags.vi" Type="VI" URL="../Tag/Determine Distance to Tags from all Tags.vi"/>
			<Item Name="Estimate All Positions - Swarm Method (copy).vi" Type="VI" URL="../Estimate All Positions - Swarm Method (copy).vi"/>
			<Item Name="Estimate All Positions - Swarm Method.vi" Type="VI" URL="../Estimate All Positions - Swarm Method.vi"/>
			<Item Name="Randomize Tags.vi" Type="VI" URL="../Random Generator/Randomize Tags.vi"/>
			<Item Name="TagArray to SwarmInputArray.vi" Type="VI" URL="../TagArray to SwarmInputArray.vi"/>
		</Item>
		<Item Name="Utilitiy VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Convert TimeStamp To Double.vi" Type="VI" URL="../Convert TimeStamp To Double.vi"/>
			<Item Name="Add Unique Anchor to Array.vi" Type="VI" URL="../Anchor/Add Unique Anchor to Array.vi"/>
			<Item Name="Array Has Element.vi" Type="VI" URL="../Array Has Element.vi"/>
			<Item Name="Create Common Input Controls.vi" Type="VI" URL="../Create Common Input Controls.vi"/>
			<Item Name="Delete Tag from TagsArray by ID.vi" Type="VI" URL="../Tag/Delete Tag from TagsArray by ID.vi"/>
			<Item Name="Determine Plot Name.vi" Type="VI" URL="../Field Class/Determine Plot Name.vi"/>
			<Item Name="Draw Rectangle XY Graph.vi" Type="VI" URL="../Draw Rectangle XY Graph.vi"/>
			<Item Name="DrawCircle.vi" Type="VI" URL="../DrawCircle.vi"/>
			<Item Name="Get Distance From AnchorDistanceArray By TagID.vi" Type="VI" URL="../Get Distance From AnchorDistanceArray By TagID.vi"/>
			<Item Name="Insert Intersection Data In Cluster Array.vi" Type="VI" URL="../Insert Intersection Data In Cluster Array.vi"/>
			<Item Name="Is Anchor ID Unique.vi" Type="VI" URL="../Anchor/Is Anchor ID Unique.vi"/>
			<Item Name="Put Tracing Element In Array.vi" Type="VI" URL="../Put Tracing Element In Array.vi"/>
			<Item Name="Random (0 - 1) with Seed.vi" Type="VI" URL="../Random (0 - 1) with Seed.vi"/>
			<Item Name="Read XY from Tag To ClusterArray.vi" Type="VI" URL="../Tag/Read XY from Tag To ClusterArray.vi"/>
			<Item Name="Search 2D Array.vi" Type="VI" URL="../Search 2D Array.vi"/>
			<Item Name="SubtractTime.vi" Type="VI" URL="../SubtractTime.vi"/>
			<Item Name="TagArray to StarInputArray.vi" Type="VI" URL="../Tag/TagArray to StarInputArray.vi"/>
			<Item Name="Time To Milliseconds.vi" Type="VI" URL="../Time To Milliseconds.vi"/>
			<Item Name="Write Data To File.vi" Type="VI" URL="../Write Data To File.vi"/>
			<Item Name="Draw All Distances.vi" Type="VI" URL="../Draw All Distances.vi"/>
		</Item>
		<Item Name="Anchor.lvclass" Type="LVClass" URL="../Anchor/Anchor.lvclass"/>
		<Item Name="Field.lvclass" Type="LVClass" URL="../Field Class/Field.lvclass"/>
		<Item Name="Position.lvclass" Type="LVClass" URL="../Position.lvclass"/>
		<Item Name="Tag.lvclass" Type="LVClass" URL="../Tag.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
