Invoke-Expression (&starship init powershell)
Import-Module posh-git

function Open-Solution
{
	Get-ChildItem *.sln -Recurse | Invoke-Item
}
Set-Alias vs Open-Solution