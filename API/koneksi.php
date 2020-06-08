

<?php 

//development

$hostname = 'localhost';
$username = 'root';
$password = '';
$database = 'music_db';

$conn = mysqli_connect($hostname,$username,$password,$database);
if(!$conn){
	echo "gagal";
}



//deployment

// $hostname = 'sql203.epizy.com';
// $username = 'epiz_25955954';
// $password = 'TlqYL9IGJg';
// $database = 'epiz_25955954_music_db';

// $conn = mysqli_connect($hostname,$username,$password,$database);
// if(!$conn){
// 	echo "gagal";
// }


//production
// $hostname = 'sql203.epizy.com';
// $username = 'epiz_25955954';
// $password = 'TlqYL9IGJg';
// $database = 'epiz_25955954_music_db';

// $conn = mysqli_connect($hostname,$username,$password,$database);
// if(!$conn){
// 	echo "gagal";
// }

?>





