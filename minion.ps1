$ooo = '16:3'
$hr = $null
while ($hr -lt $ooo +""+ $ran) {
    $wsh = New-Object -ComObject WScript.shell
    $wsh.sendkeys('+{F15}')
    $hr = (Get-Date).ToString('HH:mm') 
    $ran = (Get-Random -Minimum 1 -Maximum 9)
    Clear-Host
    write-host Current Time: $hr
    Start-Sleep -Seconds 59
}
