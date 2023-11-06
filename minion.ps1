function m1n2oN {
	$td_ende = '16:3'
	$td_uhr = $null
	while ($td_uhr -lt $td_ende +""+ $zuf) {
		$wsh = New-Object -ComObject WScript.shell
		$wsh.sendkeys('+{F16}')
		$td_uhr = (Get-Date).ToString('HH:mm') 
		$zuf = (Get-Random -Minimum 1 -Maximum 9)
		Clear-Host
		write-host Calculating Ratio: ("0" + $zuf +":"+ $td_uhr +":"+ $zuf)
		Start-Sleep -Seconds ("5" +""+ $zuf)
	}
}