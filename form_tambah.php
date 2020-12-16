<?php
session_start();
if(!isset($_SESSION['iduser'])) {
	echo "<script>window.location='login.php';</script>";
}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Tambah Kendaraan | Web Pendataan</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="judul">		
		<h2>Web Pendataan Kehilangan Kendaraan Bermotor Roda 2</h2>
		<h3>Polrestabes Kupang</h3>
	</div>

	<br />
	<a href="index.php">
		<button>< Lihat Semua Data</button>
	</a>

	<h3>Input Kendaraan Baru</h3>
	<form action="proses_tambah.php" method="post" enctype="multipart/from-data">		
		<table>
			<tr>
				<td>Jenis Kendaraan</td>
				<td><input type="text" name="jenis" required></td>					
			</tr>	
			<tr>
				<td>Merk / Type</td>
				<td><input type="text" name="merk" required></td>					
			</tr>	
			<tr>
				<td>Warna Kendaraan</td>
				<td><input type="text" name="warna" required></td>					
			</tr>	
			<tr>
				<td>Tahun Pembuatan</td>
				<td><input type="number" name="tahun" required></td>					
			</tr>
			<tr>
				<td>Bahan Bakar</td>
				<td><input type="text" name="bbm" required></td>					
			</tr>	
			<tr>
				<td>Nomor Polisi</td>
				<td><input type="text" name="nopol" required></td>					
			</tr>
			<tr>
				<td>Nomor Rangka</td>
				<td><input type="text" name="norangka" required></td>					
			</tr>
			<tr>
				<td>Nomor Mesin</td>
				<td><input type="text" name="nomesin" required></td>					
			</tr>
			<tr>
				<td>Pemilik</td>
				<td><input type="text" name="pemilik" required></td>					
			</tr>
			<tr>
				<td>Alamat Pemilik</td>
				<td><textarea name="alamat" required></textarea></td>					
			</tr>
			<tr>
				<td>Gambar</td>
				<td><input type="file" name="gambar" required></td>				
			</tr>
				<td></td>
				<td><button type="submit">Submit</button></td>					
			</tr>				
		</table>
	</form>
	
</body>
</html>