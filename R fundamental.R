#Ini latihan R saya

#menulis hellow world
"Hello World"

3+3

#VECTOR
angka <- c(1:10)
print(angka)

#index vector dengan accesor
print(angka[3])

#vector dengan teks
nama_karyawan <- c("agus", "jupri", "santiago")
print(nama_karyawan)
print(nama_karyawan[2])

#named vector
nilai <- c( matematika = 80, fisika = 75, biologi = 90)
print(nilai)
print(nilai[2])

#mengambil nilai pada vector
print(nilai["matematika"])
print(nilai[2:3])

profil <- c(nama = "Bambang", pendidikan = "S1", pekerjaan = "data analyst", 
            umur = 30)
print(profil)
print(profil["nama"])

#LIST
#contoh LIST
list_random <- list(2, 500, "Sandy", 90)
print(list_random)

#list dengan nama=nilai
kota <- list(nama_kota= "Malang", propinsi= "Jawa Timur", luas_wilayah= 200)
kota

#list index
list_random[2]
list_random[2:3]
list_random[[3]]

#DATA FRAME
#Membuat dua variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

#Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)

#Melihat isi data frame
info_mahasiswa

#Buat vector baru sebagai representasi akreditasi
akreditasi <- c("A","A","B","A","A")

#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
info_mahasiswa

#Cara akses data frame
info_mahasiswa$fakultas








