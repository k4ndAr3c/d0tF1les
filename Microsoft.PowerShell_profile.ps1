Function cl { Clear-Host ; Get-ChildItem }
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
Function NT { nmap -sn 10.42.1.0/24 }
Function adg { choco upgrade -y chocolatey ; choco upgrade -y all }
Function updateGits { Get-ChildItem -Directory | ForEach-Object {cd $_ ; git pull ; cd .. } }
Function nop { notepad $profile }
Function PYServer { 
	param($port)
	python -m SimpleHTTPServer $port }
Function A { 
	param($soft)
	choco search $soft }
if (Test-Path($ChocolateyProfile)) {
	Import-Module "$ChocolateyProfile" }
Function wwwget {
	param($url, $filename)
	$client = new-object System.Net.WebClient
	$client.DownloadFile($url, $filename) }
Function E { exit }
Function dispy { 
	param($ip)
	C:\Python27\Scripts\dispynode.py --clean -i $ip }
Function VLC {
	param($p)
	if ($p -eq $null) {
		python D:\pEnTeSt\pythonscr1pts\VLC.py }
	else {
		python D:\pEnTeSt\pythonscr1pts\VLC.py $p }
	}
Function speed { python C:\Users\k4ndar3c\networx.py }
Function FR { 
	param($word)
	python D:\pEnTeSt\b1n\gtrans.py -d fr $word }
Function rTmpVim { rm *~ }
Function MyIp { Invoke-WebRequest http://my-ip.herokuapp.com }
Function ccat {
	param($file)
	pygmentize $file }
Function c {
	param($soft)
	choco list --local-only | findstr -i $soft }
Function .. { cd .. }
Function s { cd D:\PenteSt }
Function CLEAN { 
	D:\Liberkey\Apps\CCleaner\CCLeanerLKL.exe /auto
	C:\"Program Files (x86)"\BleachBit\bleachbit_console.exe -c --preset }
Function d0wn5 {
	New-PSDrive Z -PsProvider FileSystem -Root \\10.42.1.14\d0wn5 -Persist -Credential WIN-12\Administrator }
