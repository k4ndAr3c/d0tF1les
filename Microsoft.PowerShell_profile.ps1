oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\quick-term.omp.json" | Invoke-Expression
Import-Module PSReadline
Set-PSReadLineKeyHandler -Key Tab -Function Complete

Set-Alias -Name l -Value Get-ChildItem
Function d64 {
	param($base64)
	[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String( $base64 )); }
Function alu { choco outdated }
Function ll { Get-ChildItem -Hidden @args }
Function np { netstat -an | sls @args }
Function Xrun { C:\"Program Files"\VcXsrv\xlaunch.exe -run C:\Users\k4ndar3c\Documents\config.xlaunch }
Function arpscan { cd D:\ARP-Scan-v1 ; .\Arpscan.ps1 }
Function poogle { ping -n 3 google.fr ; ping -n 3 google.com }
Function ipython { C:\Python37\Scripts\ipython3.exe }
Function up { Import-Module PSWindowsUpdate ; Get-WUInstall -ListOnly }
Function d {cd C:\Users\k4ndar3c\Downloads }
Function home { cd C:\Users\k4ndar3c }
Function cl { Clear-Host ; Get-ChildItem }
Function adg { choco upgrade -y chocolatey ; choco upgrade -y all }
function NT {
        $a=getLocalIp
        $a=$a.Split(".")
        $b=$a[0]+"."+$a[1]+"."+$a[2]+".0/24"
        $hosts = nmap -T4 -sn $b | sls report
        Write-Host "--------------------"
        foreach ($h in $hosts) {
                Write-Host "   "$h.toString().Split(' ')[4..6]
        }
        Write-Host "--------------------"
}
Function getLocalIp { $ip=(python -c "import socket;s=socket.socket(socket.AF_INET, socket.SOCK_DGRAM);s.connect(('10.42.1.2',80));print(s.getsockname()[0]);s.close()")
  return $ip }
Function lrt { 
  param($d)
  Get-ChildItem $d |Sort-Object -Property LastWriteTime } 
  Function lrs { 
  param($d)
  Get-ChildItem $d |Sort-Object -Property Length } 
Function BlackHDD { cd Microsoft.PowerShell.Core\FileSystem::\\wsl$\Blackarch }
Function updateGits { Get-ChildItem -Directory | ForEach-Object {cd $_ ; git pull ; cd .. } }
Function nop { notepad $profile }
Function vimh { vim C:\Windows\System32\drivers\etc\hosts }
Function PYServer { 
	python -m http.server @args }
Function A { 
	param($soft)
	choco search $soft }
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
		python C:\Users\k4ndar3c\bin\VLC }
	else {
		python C:\Users\k4ndar3c\bin\VLC $p }
	}
Function FR { 
	param($word)
	python E:\PeNtEsT\bin\gtrans.py -d fr $word }
Function rTmpVim { rm *~ }
Function MyIp { Invoke-WebRequest http://ifconfig.me/ip }
Function ccat {
	C:\Python37\Scripts\pygmentize.exe @args }
Function c {
	param($soft)
	choco list --local-only | findstr -i $soft }
Function .. { cd .. }
Function p($name) { Get-Process | findstr /i $name }
Function s { cd \\wsl$\Blackarch\pentest\PeNtEsT }
Function CLEAN { 
  choco-cleaner
  C:\"Program Files (x86)"\BleachBit\bleachbit_console.exe -c --preset 
  C:\"Program Files"\CCleaner\CCLeaner.exe /auto }	
Function d0wn5 {
	New-PSDrive Z -PsProvider FileSystem -Root \\10.42.1.14\d0wn5 -Persist -Credential WIN-12\Administrator }
function time { $Command = "$args"; Measure-Command { Invoke-Expression $Command 2>&1 | out-default} }


$LogCommandHealthEvent = $true
$LogCommandLifecycleEvent = $true

$MaximumHistoryCount = 4096
$historyPath = Join-Path (split-path $profile) history.clixml
Register-EngineEvent -SourceIdentifier powershell.exiting -SupportEvent -Action {
    Get-History -Count $MaximumHistoryCount | Export-Clixml (Join-Path (split-path $profile) history.clixml) }
# Load previous history
if ((Test-Path $historyPath)) {
    Import-Clixml $historyPath | ? {$count++;$true} | Add-History
    Write-Host "`nLoaded $count history item(s).`n"
}

New-Alias -Name i -Value Invoke-History -Description "Invoke history alias"
Rename-Item Alias:\h original_h -Force
function h { Get-History -c  $MaximumHistoryCount }
function hh($arg) { Get-History -c $MaximumHistoryCount | out-string -stream | select-string $arg }

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

cd C:\Users\k4ndar3c