<html>
<head>
</head>
<body style="background-color:#f3c5e1">
    <h1>Details of users who filled the form</h1>

</body>
</html>


<?php
include 'connection.php';

$sql1 = "SELECT id1, name1, password1, email1, phone1 from regdetails";
$result= $conn-> query($sql1);
if($result -> num_rows >0){
    while($row = $result -> fetch_assoc()){
        echo  "<tr><td>". $row["id1"].")<tr><td>". $row["name1"]. "<tr><td></h1>"." - with email :".  $row["email1"]."<br>";
    }
}
?>