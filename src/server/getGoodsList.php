<?php

$one = $_GET['cat_one'];
$sort_method = $_GET['sort_method'];

    $sort_type = $_GET['sort_type'];

$current = $_GET['current'];
$pagesize = $_GET['pagesize'];

$sql = "SELECT * FROM `goods`";
if ($one != 'all') $sql .= " WHERE `cat_one_id`='$one'";
if ($sort_method == '综合') $sql .= " ORDER BY `Id` $sort_type";
if ($sort_method == '价格') $sql .= " ORDER BY `goods_price` $sort_type";




$start = ($current - 1) * $pagesize;
$sql .= " LIMIT $start, $pagesize";


// 3.

$link = mysqli_connect('127.0.0.1', 'root', 'root', 'daocao');

// $sql = "SELECT * FROM `goods`";
// $sql = "SELECT `cat_one_id` FROM `goods` GROUP BY `id`";


$res = mysqli_query($link, $sql);

$data = mysqli_fetch_all($res, MYSQLI_ASSOC);


// 4. 返回结果

echo json_encode(array(
    "message" => "获取商品列表成功",
    "current" => $current,
    "code" => 1,
    "list" => $data,
    "sql" => $sql

));





?>