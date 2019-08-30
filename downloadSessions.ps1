param(
		[Parameter(Mandatory=$false,HelpMessage="file of vmworld sessions to download",ValueFromPipeline=$true)][string]$sessionsToDownloadFile="us.txt"
)

$lines = Get-Content -Path $sessionsToDownloadFile | Where-Object { $_.Trim() -ne '' }

#VMworld US use referer = "http://www.vmware.com"
#VMworld EU use referer = "https://videos.vmworld.com/global/2018/videoplayer/26950"

$headers = @{"referer" = "http://www.vmware.com"}

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
    $title = $title + ".mp4"
    if (Test-Path $title) {
        Write-Host "Skipping $title (already downloaded) ..."
    }
    else {
        Write-Host "Downloading $title ..."
        Invoke-WebRequest -Uri $url -Headers $headers -Outfile $title
    }
}


