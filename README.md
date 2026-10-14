# 🎲 Acak Dadu — Flutter

Aplikasi sederhana berbasis Flutter untuk mengacak dua buah dadu melalui interaksi sentuhan. Project ini dibuat sebagai latihan **State Management Introduction** dalam pengembangan aplikasi mobile.

## 📌 Deskripsi

Aplikasi Acak Dadu memungkinkan pengguna mengubah nilai kedua dadu secara acak dengan mengetuk salah satu gambar dadu pada layar. Perubahan nilai ditampilkan secara langsung menggunakan mekanisme `setState()`.

## ✨ Fitur

- Menampilkan dua buah dadu.
- Mengacak nilai kedua dadu secara bersamaan.
- Memperbarui tampilan secara langsung menggunakan `setState()`.
- Menggunakan `GestureDetector` untuk menangani interaksi pengguna.
- Antarmuka sederhana menggunakan Flutter Material Design.

## 🛠️ Teknologi

- **Flutter** — framework pengembangan aplikasi.
- **Dart** — bahasa pemrograman.
- **Material Design** — komponen antarmuka aplikasi.

## 📂 Struktur Project

```text
acakdadu/
├── lib/
│   └── main.dart
├── images/
│   ├── dice1.png
│   ├── dice2.png
│   ├── dice3.png
│   ├── dice4.png
│   ├── dice5.png
│   └── dice6.png
├── pubspec.yaml
└── README.md
```

## 🚀 Cara Menjalankan

1. Pastikan Flutter SDK dan Android Studio sudah terpasang.
2. Clone repository ini:

   ```bash
   git clone https://github.com/dimasfrzn/acakdadu.git
   ```

3. Masuk ke folder project:

   ```bash
   cd acakdadu
   ```

4. Unduh dependensi:

   ```bash
   flutter pub get
   ```

5. Jalankan emulator Android.
6. Jalankan aplikasi:

   ```bash
   flutter run
   ```

## 🎮 Cara Menggunakan

1. Buka aplikasi Acak Dadu.
2. Ketuk salah satu gambar dadu.
3. Kedua dadu akan menampilkan nilai acak dari 1 sampai 6.
4. Ketuk kembali untuk mengacak nilai dadu berikutnya.

## 📚 Konsep yang Dipelajari

- Perbedaan `StatelessWidget` dan `StatefulWidget`.
- Pengelolaan perubahan tampilan menggunakan `setState()`.
- Penanganan interaksi melalui `GestureDetector`.
- Menampilkan gambar lokal menggunakan `Image.asset()`.
- Mendaftarkan aset gambar melalui `pubspec.yaml`.

## 👨‍💻 Author

**dimasfrzn**

GitHub: [@dimasfrzn](https://github.com/dimasfrzn)
