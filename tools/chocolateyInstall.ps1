$packageName = 'z3'
$url = 'http://z3.codeplex.com/downloads/get/923671'
$url64 = 'http://z3.codeplex.com/downloads/get/923672'

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"
