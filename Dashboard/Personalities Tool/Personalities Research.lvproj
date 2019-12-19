<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Diff Key.ctl" Type="VI" URL="../Personalities Tool/Controls/Diff Key.ctl"/>
			<Item Name="Key Data.ctl" Type="VI" URL="../Personalities Tool/Controls/Key Data.ctl"/>
			<Item Name="Key Type.ctl" Type="VI" URL="../Personalities Tool/Controls/Key Type.ctl"/>
			<Item Name="Personality Type.ctl" Type="VI" URL="../Personalities Tool/Controls/Personality Type.ctl"/>
			<Item Name="QMH Data.ctl" Type="VI" URL="../Personalities Tool/Controls/QMH Data.ctl"/>
			<Item Name="roboRIO Connection Information.ctl" Type="VI" URL="../Personalities Tool/Controls/roboRIO Connection Information.ctl"/>
			<Item Name="Sections and keys.ctl" Type="VI" URL="../Personalities Tool/Controls/Sections and keys.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Message Queue" Type="Folder">
				<Item Name="All Message Queues.ctl" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/All Message Queues.ctl"/>
				<Item Name="Create All Message Queues.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Create All Message Queues.vi"/>
				<Item Name="Dequeue Message.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Dequeue Message.vi"/>
				<Item Name="Enqueue Message (Array).vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Enqueue Message (Array).vi"/>
				<Item Name="Enqueue Message (Single).vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Enqueue Message (Single).vi"/>
				<Item Name="Enqueue Message.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Enqueue Message.vi"/>
				<Item Name="Message Cluster.ctl" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Message Cluster.ctl"/>
				<Item Name="Obtain Message Queue.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/Obtain Message Queue.vi"/>
				<Item Name="QMH-Check Loop Error.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/QMH-Check Loop Error.vi"/>
				<Item Name="QMH-Error Handler - Event Handling Loop.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/QMH-Error Handler - Event Handling Loop.vi"/>
				<Item Name="QMH-Error Handler - Message Handling Loop.vi" Type="VI" URL="../Personalities Tool/subVIs/Message Queue/QMH-Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="Create User Event - Stop.vi" Type="VI" URL="../Personalities Tool/subVIs/User Event - Stop/Create User Event - Stop.vi"/>
				<Item Name="Destroy User Event - Stop.vi" Type="VI" URL="../Personalities Tool/subVIs/User Event - Stop/Destroy User Event - Stop.vi"/>
				<Item Name="Fire User Event - Stop.vi" Type="VI" URL="../Personalities Tool/subVIs/User Event - Stop/Fire User Event - Stop.vi"/>
			</Item>
			<Item Name="Compare local and remote personalities.vi" Type="VI" URL="../Personalities Tool/subVIs/Compare local and remote personalities.vi"/>
			<Item Name="Detect Conflicts.vi" Type="VI" URL="../Personalities Tool/subVIs/Detect Conflicts.vi"/>
			<Item Name="Diff Tool.vi" Type="VI" URL="../Personalities Tool/subVIs/Diff Tool.vi"/>
			<Item Name="Discover roboRIO.vi" Type="VI" URL="../Personalities Tool/subVIs/Discover roboRIO.vi"/>
			<Item Name="Find roboRIO.vi" Type="VI" URL="../Personalities Tool/subVIs/Find roboRIO.vi"/>
			<Item Name="Format Error Into String.vi" Type="VI" URL="../Personalities Tool/subVIs/Format Error Into String.vi"/>
			<Item Name="Get Local Personalities.vi" Type="VI" URL="../Personalities Tool/subVIs/Get Local Personalities.vi"/>
			<Item Name="Get Personality from SN.vi" Type="VI" URL="../Personalities Tool/subVIs/Get Personality from SN.vi"/>
			<Item Name="Load Configuration Keys Into Set.vi" Type="VI" URL="../Personalities Tool/subVIs/Load Configuration Keys Into Set.vi"/>
			<Item Name="Open File.vi" Type="VI" URL="../Personalities Tool/subVIs/Open File.vi"/>
			<Item Name="Personalities Directory.vi" Type="VI" URL="../Personalities Tool/subVIs/Personalities Directory.vi"/>
			<Item Name="Project Local Root Directory.vi" Type="VI" URL="../Personalities Tool/subVIs/Project Local Root Directory.vi"/>
			<Item Name="Read Local Personality File.vi" Type="VI" URL="../Personalities Tool/subVIs/Read Local Personality File.vi"/>
			<Item Name="Retrieve roboRIO personality file.vi" Type="VI" URL="../Personalities Tool/subVIs/Retrieve roboRIO personality file.vi"/>
			<Item Name="Save Local Personality File.vi" Type="VI" URL="../Personalities Tool/subVIs/Save Local Personality File.vi"/>
			<Item Name="Search for roboRIO.vi" Type="VI" URL="../Personalities Tool/subVIs/Search for roboRIO.vi"/>
			<Item Name="Select Box.vi" Type="VI" URL="../Personalities Tool/subVIs/Select Box.vi"/>
			<Item Name="Set Personality with SN.vi" Type="VI" URL="../Personalities Tool/subVIs/Set Personality with SN.vi"/>
			<Item Name="Transfer file to roboRIO.vi" Type="VI" URL="../Personalities Tool/subVIs/Transfer file to roboRIO.vi"/>
		</Item>
		<Item Name="Configuration File.lvlibp" Type="LVLibp" URL="../Configuration File.lvlibp">
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
			<Item Name="Cached Name Lookup.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Configuration File.lvclass" Type="LVClass" URL="../Configuration File.lvlibp/Configuration File.lvclass"/>
			<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
			<Item Name="Convert NT Types.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert NT Types.vi"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
			<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
			<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
			<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
			<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
			<Item Name="Create Actual Table Name.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
			<Item Name="Field Data Manager.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Field Data Manager.vi"/>
			<Item Name="Field Data.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Field Data.ctl"/>
			<Item Name="Field ID.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Field ID.ctl"/>
			<Item Name="Field Type.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Field Type.ctl"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="LEB Encoder.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/LEB Encoder.vi"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="Make Table Operation.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
			<Item Name="Manage Connection List.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Manage Connection List.vi"/>
			<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
			<Item Name="NetComm_SendMessage.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
			<Item Name="NT Globals.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/NT Globals.vi"/>
			<Item Name="NT Write Name Cache.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
			<Item Name="NT Write String.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/NT Write String.vi"/>
			<Item Name="Prepare Pattern.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Sequence.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Sequence.ctl"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
			<Item Name="Set String Value.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="String Matches Pattern.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
			<Item Name="Table Manager.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Table Manager.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
			<Item Name="Tokenize Path.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Tokenize Path.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Update Other Clients.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Update Other Clients.vi"/>
			<Item Name="Usage Statistics.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Usage Statistics.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
			<Item Name="Write Value Core.vi" Type="VI" URL="../Configuration File.lvlibp/1abvi3w/vi.lib/Rock Robotics/Network Tables/Write Value Core.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Personalities Tool.lvlib" Type="Library" URL="../Personalities Tool/Personalities Tool.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
