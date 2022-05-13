function prompt
{
    Write-Host "COMMANDO " -ForegroundColor Green -NoNewLine
    Write-Host $(get-date) -ForegroundColor Green
    Write-Host  "PS" $PWD ">" -nonewline -foregroundcolor White
    return " "
}
Set-Alias -Name l -Value Get-ChildItem
Function arpscan { cd D:\ARP-Scan-v1 ; .\Arpscan.ps1 }
Function poogle { ping -n 3 google.fr ; ping -n 3 google.com }
Function ipython { C:\Python37\Scripts\ipython3.exe }
Function up { Import-Module PSWindowsUpdate ; Get-WUInstall -ListOnly }
Function d {cd D:\DOwnloads }
Function home { cd C:\Users\k4ndar3c }
Function cl { Clear-Host ; Get-ChildItem }
Function adg { choco upgrade -y chocolatey ; choco upgrade -y all }
function NT {
        $hosts = nmap -T4 -sn 10.42.1.0/24 | sls report
        Write-Host "--------------------"
        foreach ($h in $hosts) {
                Write-Host "   "$h.toString().Split(' ')[4]
        }
        Write-Host "--------------------"
}
Function updateGits { Get-ChildItem -Directory | ForEach-Object {cd $_ ; git pull ; cd .. } }
Function nop { notepad $profile }
Function vimh { vim C:\Windows\System32\drivers\etc\hosts }
Function PYServer { 
	python -m SimpleHTTPServer @args }
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
		python3 E:\PeNtEsT\myGits\bin\VLC }
	else {
		python3 E:\PeNtEsT\myGits\bin\VLC $p }
	}
Function speed { python3 C:\Users\k4ndar3c\networx.py }
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
Function p($name) { Get-Process | sls $name }
Function s { cd E:\PeNtEsT }
Function CLEAN { 
	D:\Liberkey\Apps\CCleaner\CCLeanerLKL.exe /auto
	C:\"Program Files (x86)"\BleachBit\bleachbit_console.exe -c --preset }
Function d0wn5 {
	New-PSDrive Z -PsProvider FileSystem -Root \\10.42.1.14\d0wn5 -Persist -Credential WIN-12\Administrator }
Function python {
  C:\Python27\python.exe @args }
Function python3 {
  C:\Python38\python.exe @args }

$LogCommandHealthEvent = $true
$LogCommandLifecycleEvent = $true
# Save last 200 history items on exit
$MaximumHistoryCount = 200
$historyPath = Join-Path (split-path $profile) history.clixml
Register-EngineEvent -SourceIdentifier powershell.exiting -SupportEvent -Action {
    Get-History -Count $MaximumHistoryCount | Export-Clixml (Join-Path (split-path $profile) history.clixml) }
# Load previous history
if ((Test-Path $historyPath)) {
    Import-Clixml $historyPath | ? {$count++;$true} | Add-History
    Write-Host -Fore Green "`nLoaded $count history item(s).`n"
}
# Aliases and functions to make it useful: Get-History / history
New-Alias -Name i -Value Invoke-History -Description "Invoke history alias"
Rename-Item Alias:\h original_h -Force
function h { Get-History -c  $MaximumHistoryCount }
function hg($arg) { Get-History -c $MaximumHistoryCount | out-string -stream | select-string $arg }

