Muhammad Navis Raditya Riayatsyah
2106717291 
Tutorial 6 Gamedev

Latihan: Membuat Menu Utama
(referensi: https://www.youtube.com/watch?v=Mx3iyz8AUAE)

1. Buat Scene baru
2. Tetapkan Node `User Interface` sebagai Root dan rename menjadi "MainMenu"
3. Tambahkan VBoxContainer sebagai Child dari "MainMenu"
4. Tambahkan 2 Button untuk memulai permainan dan keluar dari permainan

Latihan: Membuat Custom Fonts
1. Tekan tombol `Create new resource` yang ada pada Inspector
2. Cari DynamicFont
3. Di bawah menu `Font`, masukkan file dengan format .tff pada Font Data untuk menambahkan font baru
4. Ubah beberapa setting yang diinginkan
5. Simpan font baru dengan format .tres (pada tutorial kali ini, file font baru diberi nama "tutorial 6.tres")
6. Untuk menggunakan font yang sudah disimpan dapat dilakukan dengan cara melakukan load terhadap file .tres yang telah dibuat pada menu Theme Override pada label

Latihan: Clickable Menu
1. Buat Script dan sambungkan dengan Node "MainMenu" yang telah dibuat pada Latihan Membuat Menu Utama
2. Kirim signal dari button yang diinginkan ke Script di MainMenu untuk melakukan perintah load scene apabila tombol ditekan

Latihan: Membuat GUI Life Counter
1. Buat global variable terlebih dahulu dengan cara, membuat sebuah script dan menjadikannya global variable dari Project Setting
2. Buat scene Life Counter. berisikan node `User Interface` sebagai root dan `Label` sebagai child. Gunakan custom font yang telah dibuat pada Label (step seperti pada latihan di atas)
3. Jadikan scene "LifeCounter" sebagai child dari CanvasLayer pada scene Level1
4. Kemudian, ubah sedikit AreaTrigger pada Level1 agar dapat bertindak sebagai counter dan dapat mengubah global variable

Latihan: Membuat Layar Game Over
1. Buat sebuah node baru untuk LoseScreen
2. Jadikan sebuah node "User Interface" sebagai root
3. Jadikan sebuah node ColorRect sebagai child dari User Interface agar dapat lebih berwarna~
4. Tambahkan label sebagai child dari ColorRect. Dan ubah font style seperti sebelumnya :D
5. Ubah script pada AreaTrigger di Level1 agar me-refer ke LoseScreen apabila counter telah mencapai 0

Latihan Mandiri
A. Tombol balik ke Main Menu setelah kalah
    1. Tambahkan button sebagai child dari ColorRect pada scene LoseScreen
    2. Buat script pada node User Interface di scene LoseScreen
    3. setup signal dari Button ke script dan jangan lupa refer scene MainMenu apabila tombol ditekan
B. Membuat Tombol level selection
    1. Buat scene yang berisikan dua buat button untuk melanjutkan kepada level 1 dan level 2
    2. Pada MainMenu, tambahkan satu button lagi untuk masuk ke scene LevelSelect
    3. Pada scene LevelSelect, lakukan sama seperti tutorial sebelumnya di mana kita melakukan setup untuk button agar bisa berfungsi dengan baik dan mengganti scene ke scene yang kita ingin
C. Layar Transisi
