# let musik = {
#     {
#         artist: "iwan"
#         lagu: {
#             1: "lagu 1"
#             2: "lagu 2"
#             3: "lagu 3"
#             4: "lagu 4"
#         }
#     }
#     {
#         artist: "nawi"
#         lagu: {
#             1: "lagu 1"
#             2: "lagu 2"
#             3: "lagu 3"
#             4: "lagu 4"
#         }
#     }
# }

# foreach(musik as artis){
#     foreach(artis['lagu'] as lagu){
#         lagu = artis.name + lagu
#         musik = {}
#         musik += lagu
#     }
# }

$artists = Get-ChildItem ./Music/ -name

foreach($artist in $artists){
    # echo $artist
    $lagunyaArtist = Get-ChildItem "./Music/$artist" -Name
    foreach($lagu in $lagunyaArtist){
        Rename-Item -path "./Music/$artist/$lagu" -NewName "$artist-$lagu"
        Move-Item -path "./Music/$artist/$artist-$lagu" -destination "./Music/"
    }
}

# Set-Location "./Music/Artist1"

# Move-Item "./Music/*/*.mp3" "./Music/"

# $artists = (Get-ChildItem .\Music\ -name)