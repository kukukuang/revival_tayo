﻿<?php  

mysql_query("set session character_set_connection=utf8;");

mysql_query("set session character_set_results=utf8;");

mysql_query("set session character_set_client=utf8;");



$con=mysqli_connect("http://52.38.179.125","root","revival16","test");  
  
if (mysqli_connect_errno($con))  
{  
   echo "Failed to connect to MySQL: " . mysqli_connect_error();  
}  
  
  
   
$res = mysqli_query($con,"select * from Test");  
   
$result = array();  
   
while($row = mysqli_fetch_array($res)){  
  array_push($result,  
    array('id'=>$row[0],'name'=>$row[1],'address'=>$row[2]  
    ));  
}  
   
echo json_encode(array("result"=>$result));  
mysqli_close($con);  
?>
