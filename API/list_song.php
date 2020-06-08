<?php 
// include('koneksi.php'); //jangan lupa untuk include koneksi.php 
// header('Access-Control-Allow-Origin: *');
// $sql = "SELECT song, url, artists, cover_image FROM list_song";

// $query = mysqli_query($conn,$sql);

// if(mysqli_num_rows($query) > 0){
//     while($row = mysqli_fetch_object($query)){
      
//         $data[] = $row;

//         // $data2 = respond(true, $row);
//     }
// }else{
//     $data['status'] = false;
//     $data['result'][] = "Data not Found";
// }

// print_r(json_encode($data));


require_once('koneksi.php');
$myArray = array();
if ($result = mysqli_query($conn, "SELECT song, url, artists, cover_image FROM list_song")) {
    while ($row = $result->fetch_array(MYSQLI_ASSOC)) {
        $myArray[] = $row;
    }
    echo json_encode($myArray);
}
mysqli_close($conn);
	



?>