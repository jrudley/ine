param
(
    [string]$featureName
)

$feature = Get-WindowsFeature -Name $featureName

if ($feature.Installed)
{
Write-Output "Feature $featureName exists"
}
else
{
Write-Output "Feature $featureName does not exist"
}
