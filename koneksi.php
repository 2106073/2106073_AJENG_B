<?php
    $db = mysqli_connect("localhost","root","","2106073_ajeng");
    if(!$db) {
        echo "<script>
              alert('database tidak terhubung')
            </script>";
    };

