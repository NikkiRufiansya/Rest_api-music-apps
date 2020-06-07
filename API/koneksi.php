<?php 
$hostname = 'localhost';
$username = 'root';
$password = '';
$database = 'music_db';

$conn = mysqli_connect($hostname,$username,$password,$database);
if(!$conn){
	echo "gagal";
}



?>