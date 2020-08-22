@{
    ## Module Info
    ModuleVersion      = '1.0.0'
    Description        = 'Implements sudo (Execute-Elevated) for powershell'
    GUID               = '64ba391a-0ef7-4c31-8dee-dd35ac931df4'
    # HelpInfoURI        = ''

    ## Module Components
    RootModule         = @("PSSudo.psm1")
    ScriptsToProcess   = @()
    TypesToProcess     = @()
    FormatsToProcess   = @()
    FileList           = @()

    ## Public Interface
    CmdletsToExport    = ''
    FunctionsToExport  = @(
        "Enable-Execute-Elevated",
        "Execute-Elevated",
        "Open-Elevated",
        "Add-AdministratorsAuthorizedKeys")
    VariablesToExport  = @()
    AliasesToExport    = @("sudo","elevate")
    # DscResourcesToExport = @()
    # DefaultCommandPrefix = ''

    ## Requirements
    # CompatiblePSEditions = @()
    PowerShellVersion      = '3.0'
    # PowerShellHostName     = ''
    # PowerShellHostVersion  = ''
    RequiredModules        = @()
    RequiredAssemblies     = @()
    ProcessorArchitecture  = 'None'
    DotNetFrameworkVersion = '2.0'
    CLRVersion             = '2.0'

    ## Author
    Author             = '@ocalvo'
    CompanyName        = ''
    Copyright          = ''

    ## Private Data
    PrivateData        = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @("productivity","sudo","admin","privilege", "UAC")

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/ocalvo/PSSudo'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = @"
## 2020-08-22 - Version 1.0.0

Initial release

"@
        } # End of PSData hashtable
    } # End of PrivateData hashtable
}
