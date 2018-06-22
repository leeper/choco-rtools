$packageName= 'rtools'
$url        = 'https://cran.r-project.org/bin/windows/Rtools/Rtools35.exe'

Install-ChocolateyPackage $packageName 'exe' $url
