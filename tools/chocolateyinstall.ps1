$packageName= 'rtools'
$url        = 'https://stat.ethz.ch/CRAN/bin/windows/Rtools/Rtools34.exe'

Install-ChocolateyPackage $packageName 'exe' $url
