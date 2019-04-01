$packageName= 'rtools'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://cran.r-project.org/bin/windows/Rtools/Rtools35.exe'
$url64      = 'https://cran.r-project.org/bin/windows/Rtools/Rtools35.exe'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'exe'
  url           = $url
  url64bit      = $url64
  silentArgs    = "/verysilent /norestart"
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs

