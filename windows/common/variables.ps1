$UnAttendWindowsUsername = 'vagrant'
$UnAttendWindowsPassword = 'vagrant'
$WSUSServer = ''
$proxyServerAddress = ''
$proxyServerUsername = ''
$proxyServerPassword = ''
$httpIp = ''
$httpPort = ''
$SkipWindowsUpdates = [System.Convert]::ToBoolean('false')
$SkipCleanup = [System.Convert]::ToBoolean('false')
$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean('false')
$SkipDefrag = [System.Convert]::ToBoolean('false')

if ($ENV:UnAttendWindowsUsername) {
	$UnAttendWindowsUsername = $ENV:UnAttendWindowsUsername
}

if ($ENV:UnAttendWindowsPassword) {
	$UnAttendWindowsPassword = $ENV:UnAttendWindowsPassword
}

if ($ENV:WSUSServer) {
	$WSUSServer = $ENV:WSUSServer
}

if ($ENV:proxyServerAddress) {
	$proxyServerAddress = $ENV:proxyServerAddress
}

if ($ENV:proxyServerUsername) {
	$proxyServerUsername = $ENV:proxyServerUsername
}

if ($ENV:proxyServerPassword) {
	$proxyServerPassword = $ENV:proxyServerPassword
}

if ($ENV:httpIp) {
	$httpIp = $ENV:httpIp
}

if ($ENV:httpPort) {
	$httpPort = $ENV:httpPort
}

if ($ENV:SkipWindowsUpdates) {
	$SkipWindowsUpdates = [System.Convert]::ToBoolean($ENV:SkipWindowsUpdates)
}

if ($ENV:SkipCleanup) {
	$SkipCleanup = [System.Convert]::ToBoolean($ENV:SkipCleanup)
}

if ($ENV:SkipCompileDotNetAssemblies) {
	$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean($ENV:SkipCompileDotNetAssemblies)
}

if ($ENV:SkipDefrag) {
	$SkipDefrag = [System.Convert]::ToBoolean($ENV:SkipSDelete)
}