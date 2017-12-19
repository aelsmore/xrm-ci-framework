#
# Module manifest for module 'Xrm.Framework.CI.PowerShell.Cmdlets'
#
# Generated by: Wael
#
# Generated on: 02/12/2017
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '9.0.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'e99bcaaf-1371-45f6-b612-d2611f5a86b3'

# Author of this module
Author = 'Wael Hamze'

# Company or vendor of this module
CompanyName = 'Wael Hamze'

# Copyright statement for this module
Copyright = '(c) 2017 Wael Hamze. Licensed under MIT Licence.'

# Description of the functionality provided by this module
Description = 'Dynamics 365 CE PowerShell Cmdlets to support automation of common build and deployment tasks'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Xrm.Framework.CI.PowerShell.Cmdlets')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
	'Microsoft.Crm.Sdk.Proxy.dll',
	'Microsoft.IdentityModel.Clients.ActiveDirectory.dll',
	'Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll',
	'Microsoft.Xrm.Sdk.dll',
	'Microsoft.Xrm.Tooling.Connector.dll',
	'Xrm.Framework.CI.PowerShell.Cmdlets.dll',
	'BackupOnlineInstance.ps1',
	'DeleteOnlineInstance.ps1',
	'DeployPackage.ps1',
	'ExportSolution.ps1',
	'ExtractCustomizations.ps1',
	'ImportSolution.ps1',
	'OnlineInstanceFunctions.ps1',
	'PackSolution.ps1',
	'Ping.ps1',
	'ProvisionOnlineInstance.ps1',
	'PublishCustomizations.ps1',
	'RestoreOnlineInstance.ps1',
	'SetOnlineInstanceAdminMode.ps1',
	'UpdatePluginAssembly.ps1',
	'UpdateSecureConfiguration.ps1',
	'UpdateSolutionVersionInCRM.ps1',
	'UpdateWebResource.ps1',
	'WaitForCRMOperation.ps1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Dynamics', 'CRM', 'Xrm', 'DevOps', 'CI', 'CD')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/WaelHamze/xrm-ci-framework/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/WaelHamze/xrm-ci-framework/'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/WaelHamze/xrm-ci-framework/raw/master/MSDYNV9/Xrm.Framework.CI/Xrm.Framework.CI.PowerShell.Cmdlets/icon_128x128.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/WaelHamze/xrm-ci-framework/wiki'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}