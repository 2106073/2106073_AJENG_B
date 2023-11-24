<?php
include './koneksi.php';
$id_anggota = $_POST['id_anggota'];
$nama_anggota = $_POST['nama_anggota'];
$kelas_anggota = $_POST['kelas_anggota'];
$sekolah_anggota = $_POST['sekolah_anggota'];
$alamat_anggota = $_POST['alamat_anggota'];
$sekolah_anggota = $_POST['sekolah_anggota'];
$query = "INSERT INTO calon_anggota VALUES(NULL,'$id_anggota','$nama_anggota','$kelas_anggota','$alamat_anggota')";
mysqli_query($db,$query);
echo"<script>alert('anggota telah didaftarkan')</script>";
echo"<script>window.location='./index.php'</script>"

?>
