Set-ExecutionPolicy Unrestricted;
iex ((New-Object System.Net.WebClient).DownloadString('http://boxstarter.org/bootstrapper.ps1'));
get-boxstarter -Force;
Install-BoxstarterPackage -PackageName 'https://raw.githubusercontent.com/thehackersbrain/SentinelLabs_RevCore_Tools/master/SentinelLabs_RevCore_Tools.ps1';
