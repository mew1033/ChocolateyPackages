$packageName = 'TeraTerm'
$installerType = 'EXE' #only one of these: exe, msi, msu
$url = 'http://en.sourceforge.jp/frs/redir.php?m=iij&f=%2Fttssh2%2F61906%2Fteraterm-4.84.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes