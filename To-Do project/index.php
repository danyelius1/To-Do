<?php

include "database.inc.php";

if (isset($_POST['submit'])) {

    $pavadinimas = $_POST['pavadinimas'];
    $data = $_POST['data'];
    $darbai = $_POST['darbai'];
    $sql = "INSERT INTO todoworks (pavadinimas, data , textaria) VALUES ('$pavadinimas', '$data', '$darbai')";


    if (mysqli_query($conn, $sql)) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }

    mysqli_close($conn);
}


?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Document</title>
</head>
<body>
<form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" method="post">
    <input type="text" name="pavadinimas" id="pavadinimas" placeholder="įveskite pavadinima">
    <input type="datetime-local" name="data" id="date" placeholder="date">
    <textarea id="darbai" name="darbai" rows="4" cols="25" placeholder="tema/darbai"></textarea>
    <input type="submit" id="submit" name="submit" placeholder="sukurti nauja">
</form>

</body>
</html>

