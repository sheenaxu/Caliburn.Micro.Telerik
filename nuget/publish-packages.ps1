$apikey = read-host "Enter your Nuget.org API Key: "
$appid = "Caliburn.Micro.Telerik"

nuget.exe push $apiid Caliburn.Micro.Telerik.1.0.nupkg $apikey -source http://packages.nuget.org/v1