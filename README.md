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

