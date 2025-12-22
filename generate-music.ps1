$artists = "Ahmad Yani", "Ebiet G. Ada", "Iwan Setiawan", "Peter Griffin", "Rose"

$AhmadSongs = "Aku Milikmu.mp3","DuoSedjoli.mp3","Kangen.mp3","Satu.mp3","Separuh Nafas.mp3"
$EbietSongs = "Berita Kepada Kawan.mp3", "Masih Ada Waktu.mp3","Menjaring Matahari.mp3","Titip Rindu Buat Ayah.mp3","Untuk Kita Renungkan.mp3"
$IwanSongs = "Bento.mp3","Bongkar.mp3","Ibu.mp3","Kemesraan.mp3", "Serdadu.mp3"
$PeterSongs = "Ada Apa Denganmu.mp3", "Menghapus Jejakmu.mp3","Mungkin Nanti.mp3","Semua Tentang Kita.mp3","Separuh Agus.mp3"
$RoseSongs = "Cinta Dalam Hidupku.mp3","Hati Yang Kau Sakiti.mp3","Hey Ladies.mp3","Hijrah Cinta.mp3","Terlalu Cinta.mp3"

echo "Note: Program Hanya Akan Berjalan Baik Ketika Folder `"Music`" beserta isinya belum ada di cwd "

New-Item -ItemType Directory "Music"
Set-Location "./Music"

foreach($artist in $artists){
    if($artist -eq "Ahmad Yani"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        Set-Location "./$artist" 
        foreach( $song in $AhmadSongs ){
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        echo "Selesai Membuat Folder beserta isinya"
        Set-Location ".."
    }
    if($artist -eq "Ebiet G. Ada"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        Set-Location "./$artist"
        foreach( $song in $EbietSongs ){
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location ".."
    }
    if($artist -eq "Iwan Setiawan"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        Set-Location "./$artist"
        foreach( $song in $IwanSongs ){
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location ".."
    }
    if($artist -eq "Peter Griffin"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        Set-Location "./$artist"
        foreach( $song in $PeterSongs ){
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location ".."
    }
    if($artist -eq "Rose"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        Set-Location "./$artist"
        foreach( $song in $RoseSongs ){
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location ".."
    }
}