$artists = "Ahmad Yani", "Ebiet G. Ada", "Iwan Setiawan", "Peter Griffin", "Rose"

$AhmadSongs = "Aku Milikmu.mp3","DuoSedjoli.mp3","Kangen.mp3","Satu.mp3","Separuh Nafas.mp3"
$EbietSongs = "Berita Kepada Kawan.mp3", "Masih Ada Waktu.mp3","Menjaring Matahari.mp3","Titip Rindu Buat Ayah.mp3","Untuk Kita Renungkan.mp3"
$IwanSongs = "Bento.mp3","Bongkar.mp3","Ibu.mp3","Kemesraan.mp3", "Serdadu.mp3"
$PeterSongs = "Ada Apa Denganmu.mp3", "Menghapus Jejakmu.mp3","Mungkin Nanti.mp3","Semua Tentang Kita.mp3","Separuh Agus.mp3"
$RoseSongs = "Cinta Dalam Hidupku.mp3","Hati Yang Kau Sakiti.mp3","Hey Ladies.mp3","Hijrah Cinta.mp3","Terlalu Cinta.mp3"

foreach( $artist in $artists){
    if($artist = "Ahmad Yani"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        foreach( $song in $AhmadSongs ){
            Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\$artist" 
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\" 
    }
    if($artist = "Ebiet G. Ada"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        foreach( $song in $EbietSongs ){
            Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\$artist" 
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\" 
    }
    if($artist = "Iwan Setiawan"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        foreach( $song in $IwanSongs ){
            Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\$artist" 
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\" 
    }
    if($artist = "Peter Griffin"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        foreach( $song in $PeterSongs ){
            Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\$artist" 
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\" 
    }
    if($artist = "Rose"){
        New-Item -ItemType Directory $artist
        echo "Berhasil membuat folder $artist"
        foreach( $song in $RoseSongs ){
            Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\$artist" 
            New-Item $song
            echo "Berhasil membuat file $song di folder $artist"
        }
        Set-Location "C:\Users\Snowfox\Documents\Bootcamp Koda\Day 1\Minitask 2\" 
    }
}