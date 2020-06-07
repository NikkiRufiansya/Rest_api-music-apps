<?php 
include('koneksi.php'); //jangan lupa untuk include koneksi.php 

$sql = "SELECT song, url, artists, cover_image FROM list_song";

$query = mysqli_query($conn,$sql);

if(mysqli_num_rows($query) > 0){
    while($row = mysqli_fetch_object($query)){
      
        $data[] = $row;

        // $data2 = respond(true, $row);
    }
}else{
    $data['status'] = false;
    $data['result'][] = "Data not Found";
}

print_r(json_encode($data));


?>