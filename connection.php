<?php
session_start(); $server ="localhost";
 $user="root";
 $password="";
 $db="zylubusinesssolutions";
 $con= mysqli_connect($server,$user,$password,$db);

 if (!$con) {
    die("<script>alert('Connection Failed.')</script>");
}

?>