<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="utf-8">
    <link href="../statics/css/blue.css" rel="stylesheet" type="text/css" id="css" />
    <title>主界面</title>
    <style>

    </style>

    <script>
        function blue(){
            const obj = document.getElementById("css");
            obj.setAttribute("href","../statics/css/blue.css");
        }
        function yellow(){
            const obj = document.getElementById("css");
            obj.setAttribute("href","../statics/css/yellow.css");
        }
    </script>
</head>

<body>
    <div class="top"><br>
        <h1>WEB技术课程演示系统</h1>
    </div>

    <div class="middle">
        <div class="column left">
            <button class="button1">首页</button><br>
            <hr>
            <button class="button1" onclick="blue()">深蓝</button><br>
            <button class="button1" onclick="yellow()">橘黄</button><br>
            <hr>
            <button class="button1">用户管理</button><br>
            <button class="button1">文章管理</button><br><br><br><br>
            <br><br><br><br><br><br><br>
        </div>

        <div class="column right">
            <p>欢迎使用本系统！</p>
        </div>
    </div>
    <div class="bottom">
        <h1>武汉理工大学©2021</h1>
    </div>

</body>

</html>