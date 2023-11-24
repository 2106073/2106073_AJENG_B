<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Pendaftaran Pramuka</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="box">
        <h1>Formulir Pendaftaran Pramuka</h1>

        <form method="post" action="proses_input.php">
            <label for="id_anggota">id_anggota:</label>
            <input type="id" id="id_anggota" name="id_anggota" required>

            <label for="nama_anggota">nama_anggota:</label>
            <input type="nama" id="nama_anggota" name="nama_anggota" required>

            <label for="kelas_anggota">kelas_anggota:</label>
            <input type="kelas" id="kelas_anggota" name="kelas_anggota" required>

            <label for="sekolah_anggota">sekolah_anggota:</label>
            <input type="sekolah" id="sekolah_anggota" name="sekolah_anggota" required>

            <label for="alamat_anggota">alamat_anggota:</label>
            <input type="alamat" id="alamat_anggota" name="alamat_anggota" required>

            <button type="submit" id="btn-kirim">Daftar</button>
        </form>
    </div>
</body>

</html>

