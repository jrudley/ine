param
(
    [string]$featureName
)
Add-WindowsFeature -Name $featureName
