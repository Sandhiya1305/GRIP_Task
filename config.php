<?php

	$servername = "localhost:3307";  //server name
        $username = "root";
        $password = "";
        $database = "bank";

// Create connection
        $conn = mysqli_connect($servername, $username, $password, $database);

	if(!$conn){
		die("Unable to connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>