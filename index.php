<?php 
require 'connection.php';
?>
<!DOCTYPE html>
<html>
<head>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>                    
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 12px;
}
th{
  background-color: #dddddd;
}
.fa-flag{
    color: green;
}
</style>
</head>
<body>
<h2>Employee Details</h2>
<table>
  <tr>
    <th>S.No</th>
    <th>Name</th>
    <th>Email</th>
    <th>Department</th>
    <th>Working Year</th>
  </tr>
  <?php
  $view =mysqli_query($con,"select * from employee");
   while ($data =mysqli_fetch_assoc($view)){
    $id =$data['id'];
    $name=$data['name'];
    $email =$data['email'];
    $dept =$data['dept'];
    $workingYear =$data['working_year'];
    $status=$data['status'];
  ?>
  <tr>
    <td><?php echo $id?></td>
    <td><?php echo $name?>
    <?php if($data['status']==1 && $data['working_year'] >= 5){
            ?>
             <i class="fa fa-flag" aria-hidden="true"></i>
             <?php
        } ?>
     </td>
    <td><?php echo $email?></td>
    <td><?php echo $dept?></td>
    <td><?php echo $workingYear?></td>
  </tr>
  <?php }?>
</table>
</body>
</html>