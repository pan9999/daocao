<?php

  // 1. 接受参数
  $id = $_GET['good_id'];

  // 2. 查询数据库拿到数据
  $link = mysqli_connect('127.0.0.1', 'root', 'root', 'daocao');
  $res = mysqli_query($link, "SELECT * FROM `goods` WHERE `id`=$id");
  $data = mysqli_fetch_all($res, MYSQLI_ASSOC);

  // 3. 返回结果给前端
  echo json_encode(array(
    "message" => "获取商品信息成功",
    "code" => 1,
    "info" => $data[0]
  ));

?>
