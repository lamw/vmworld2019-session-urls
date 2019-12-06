# Renames SID.mp4 to "SID - Title.mp4"
param(
	[Parameter(Mandatory=$false,HelpMessage="file of vmworld sessions to download",ValueFromPipeline=$true)][string]$sessionsToDownloadFile="us.txt"
)

$lines = Get-Content -Path $sessionsToDownloadFile | Where-Object { $_.Trim() -ne '' }

foreach ($line in $lines) {
	($title,$url) = $line -split "#"
	$title = $title.replace("`:",'')
	$title = $title.replace("`'",'')
	$title = $title.replace("[",'')
	$title = $title.replace("]",'')
	$title = $title.replace("/",'_')
	$title = $title.replace("\",'_')
	$title = $title.replace("?",'')
	$title = $title.trim()
	$newName = $title + ".mp4"

	($id,$name) = $title -split " - "
	$oldName = $id + ".mp4"

	if (Test-Path $oldName) {
		Write-Host "Renaming $id..."
		Rename-Item -Path $oldName $newName
	}
}
