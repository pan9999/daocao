<?php
    $link = mysqli_connect('127.0.0.1', 'root', 'root', 'daocao');

    $sql = "SELECT `cat_one_id` FROM `goods` GROUP BY `cat_one_id`";

    $res = mysqli_query($link, $sql);

    $data = mysqli_fetch_all($res, MYSQLI_ASSOC);

    echo json_encode(array(

        "message" => "获取一级分类成功",
        "code" => 1,
        "cate_one_list" => $data
    ));





?>