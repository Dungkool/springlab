<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
</head>
<body>
    <div class="container">

        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

        <ul class="pager">
            <li><a href="#">Previous</a></li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">Next</a></li>
        </ul>

        <p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p>
        <p>Envelope icon as a link:
            <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
        </p>
        <p>Search icon: <span class="glyphicon glyphicon-search"></span></p>
        <p>Search icon on a button:
            <button type="button" class="btn btn-default">
                <span class="glyphicon glyphicon-search"></span> Search
            </button>
        </p>
        <p>Search icon on a styled button:
            <button type="button" class="btn btn-info">
                <span class="glyphicon glyphicon-search"></span> Search
            </button>
        </p>
        <p>Print icon: <span class="glyphicon glyphicon-print"></span></p>
        <p>Print icon on a styled link button:
            <a href="#" class="btn btn-success btn-lg">
                <span class="glyphicon glyphicon-print"></span> Print
            </a>
        </p>

        <h1 class="bg-success">My First Bootstrap Page</h1>
        <p>This is some text.</p>
        <div class="row">
            <div class="col-sm-4">.col-sm-4</div>
            <div class="col-sm-4">.col-sm-4</div>
            <div class="col-sm-4">.col-sm-4</div>
        </div>
        <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Email</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>John</td>
                    <td>Doe</td>
                    <td>john@example.com</td>
                </tr>
                <tr>
                    <td>Mary</td>
                    <td>Moe</td>
                    <td>mary@example.com</td>
                </tr>
                <tr>
                    <td>July</td>
                    <td>Dooley</td>
                    <td>july@example.com</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</body>
</html>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Modal Header</h4>
            </div>
            <div class="modal-body">
                <p>Some text in the modal.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>

    </div>
</div>