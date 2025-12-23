$lagulagu = Get-ChildItem ./Music/ -file -name

foreach($lagu in $lagulagu){
    $artisnyaLagu = $lagu.split("-")
    $artist = $artisnyaLagu[0]
    # echo "./music/$lagu ./Music/$artist/$lagu"
    New-Item -ItemType Directory "./Music/$artist"
    Move-Item -Path "./Music/$lagu" -destination "./Music/$artist/"

    # if(artisnyaLagu -eq )
    # $artisnyaLagu = Get-ChildItem "./Music/$artist" -Name
    # foreach($lagu in $lagunyaArtist){
    #     Rename-Item -path "./Music/$artist/$lagu" -NewName "$artist - $lagu"
    #     Move-Item -path "./Music/$artist/$artist - $lagu" -destination "./Music/"
    # }
}