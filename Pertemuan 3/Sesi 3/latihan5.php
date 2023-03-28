<?php
$age = array ("Peter"=>"25","Ben"=>"34","joe"=>"13");
header('content-type: application/json; charset=utf-8');

echo json_encode($age);