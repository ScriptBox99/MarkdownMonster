$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.5/MarkdownMonsterSetup-1.5.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "7C944306E85A361A8E9905DFC457B6BBA03AAB99F80EAC1B925547288AF73171" -checksumType "sha256"
