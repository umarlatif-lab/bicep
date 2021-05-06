Connect-AzAccount
New-AzDeployment -TemplateFile '.\main.json' -DeploymentName 'wvd-bicep-demo' -Location 'West Europe' -Verbose
Get-AzResourceGroup | Remove-AzResourceGroup -Force