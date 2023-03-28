<?php

$cars[1] = "volvo";
$cars[2] = "toyota";
$cars[3] = "BMW";

header('content-type: application/json; charset=utf-8');

echo json_encode($cars);