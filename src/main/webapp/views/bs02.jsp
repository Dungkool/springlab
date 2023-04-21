<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>main</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script>
        $(function (){
            $('#basic_btn').click(function (){
                location.href='/quics?page=bs01';
            });
        });
    </script>
</head>
<body>
<div class="container">
    <a href="/quics?page=bs01" class="btn btn-info" role="button">Link Button</a>
    <button id = "basic_btn" type="button" class="btn">Basic</button>
    <button type="button" class="btn btn-default">Default</button>
    <button type="button" class="btn btn-primary">Primary</button>
    <button type="button" class="btn btn-success">Success</button>
    <button type="button" class="btn btn-info">Info</button>
    <button type="button" class="btn btn-warning">Warning</button>
    <button type="button" class="btn btn-danger">Danger</button>
    <button type="button" class="btn btn-link">Link</button>


    <div class="row">
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/lights.jpg">
                    <img src="/img/lights.jpg" alt="Lights" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/nature.jpg">
                    <img src="/img/nature.jpg" alt="Nature" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/fjords.jpg">
                    <img src="/img/fjords.jpg" alt="Fjords" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
    </div>  <!-- End row -->
    <div class="row">
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/lights.jpg">
                    <img src="/img/lights.jpg" alt="Lights" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/nature.jpg">
                    <img src="/img/nature.jpg" alt="Nature" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail">
                <a href="/img/fjords.jpg">
                    <img src="/img/fjords.jpg" alt="Fjords" style="width:100%">
                    <div class="caption">
                        <p>Lorem ipsum...</p>
                    </div>
                </a>
            </div>
        </div>
    </div>  <!-- End row -->
</div>  <!-- End container -->
</body>
</html>