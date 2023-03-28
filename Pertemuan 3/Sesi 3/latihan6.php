<?php
$mhs = array (
    array("Aldy", "21101144", "denpasar"),
    array ("toni", "21101123", "jakarta"),
    array ("abet", "21101112", "bandung"),
    array ("reno", "21101100", "malang"),

);
header('content-type: application/json; charset=utf-8');

echo json_encode($mhs);