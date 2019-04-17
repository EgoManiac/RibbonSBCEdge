#
# Module manifest for module 'RibbonSBCEdge'
#
# Generated by: Owner
#
# Generated on: 17/04/2019
#

@{

    # Script module or binary module file associated with this manifest.
    # RootModule = ''

    # Version number of this module.
    ModuleVersion     = '2.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '7eeb3b7e-a7c6-4b2d-b94d-19b8d412ab67'

    # Author of this module
    Author            = 'Chris Burns'

    # Company or vendor of this module
    CompanyName       = 'GCIcom'

    # Copyright statement for this module
    Copyright         = '(c) 2019 Chris Burns. All rights reserved. - See Licence File'

    # Description of the functionality provided by this module
    Description       = 'For the module to run correctly following pre-requisites should be met:
1) PowerShell v4.0
2) Ribbon SBC Edge on R3.0 or higher
3) Create REST logon credentials (http://www.allthingsuc.co.uk/accessing-sonus-ux-with-rest-apis/)

Once you have created the account use help Connect-UxGateway to get started.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

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
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @("Connect-UxGateway",
        "Get-UxSystemInfo",
        "Get-UxSystemCallStats",
        "Get-UxSystemLog",
        "Invoke-UxBackup",
        "Get-UxResource",
        "New-UxResource",
        "Send-UxCommand",
        "Remove-UxResource",
        "Set-UxResource",
        "Get-UxTransformationTable",
        "Get-UxTransformationEntry",
        "New-UxTransformationTable",
        "New-UxTransformationEntry",
        "Get-UxSipServerTable",
        "Get-UxSipProfile"
        "Get-UxSipServerTableEntry",
        "New-UxSipProfile",
        "Get-UxSignalGroup"
        "New-UxSignalGroup",
        "New-UxSipServerTable",
        "New-UxSipServerEntry",
        "Restart-UxGateway"
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            # ProjectUri = ''

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

