<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="00_Trash" Type="Folder" URL="../00_Trash">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="UnitTests" Type="Folder" URL="../UnitTests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MessagingModule.lvlib" Type="Library" URL="../src/MessagingModule.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MessagingModuleLibrary" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{38D76131-9565-4BFA-84E4-828ACC5BE5FC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a packed library of the messaging module.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MessagingModuleLibrary</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AC2DE3EF-DBAC-47B5-8B34-D55BCE71142A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MessagingModule.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E6AA917B-969F-4ACE-83AE-A00C641DFF94}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MessagingModule.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Engineering Explored</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MessagingModuleLibrary - Module for easy messaging across LabVIEW VI's.  Creates an instances of referrences; Event, Queue, and Notifiers.</Property>
				<Property Name="TgtF_internalName" Type="Str">MessagingModuleLibrary</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Engineering Explored</Property>
				<Property Name="TgtF_productName" Type="Str">MessagingModuleLibrary</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FF5B04B-FA3D-45A6-A031-37FC9534399E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MessagingModule.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
