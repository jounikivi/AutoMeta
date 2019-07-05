<?php
    function OpenCon()
     {
     $dbhost = "localhost";
     $dbuser = "admin";
     $dbpass = "Q2werty";
     $db = "taiteidenya";
     $conn = new mysqli($dbhost, $dbuser, $dbpass,$db) or die("Connect failed: %s\n". $conn -> error);
     
     return $conn;
     }
     
    function CloseCon($conn)
     {
     $conn -> close();
     }
       
    ?>