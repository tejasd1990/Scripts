param(
    [Parameter(Mandatory=$false)]
    [string]$patToken,
    [Parameter(Mandatory=$true)]
    [string]$workingFolder
)

cd "$env:SystemDrive\$workingFolder\A1"
.\config.cmd remove --unattended --auth PAT --token $patToken
