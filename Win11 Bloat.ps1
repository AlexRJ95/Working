#Clear Win11 bloat

Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*AV1VideoExtension*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*BingNews*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*BingWeather*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*WebpImageExtension*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*ZuneMusic*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*ZuneVideo*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*People*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*WindowsMaps*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*GetHelp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*WindowsSoundRecorder*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*SkypeApp*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*ScreenSketch*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*SpotifyAB.SpotifyMusic*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*PhoneLink*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*WindowsFeedbackHub*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*Xbox*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*PowerAutomateDesktop*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*Cortana*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*XboxGameBar*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*XboxConsoleCompanion*"} | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | where-object {$_.packagename -like "*Disney+*"} | Remove-AppxProvisionedPackage -Online
