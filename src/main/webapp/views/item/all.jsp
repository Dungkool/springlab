<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<style>
    .item_img{
        width: 80px;
        height: 80px;
    }
</style>

<div class="col-sm-8 text-left">
    <div class="row content">
        <div class="col-sm-6 text-left">
            <h3>Item All Page</h3>
            <table class="table table-hover">
                <thead>
                <tr>
                    <th>IMG</th>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Price</th>
                    <th>RegDate</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach var="obj" items="${allitem}">
                    <tr>
                        <td><img class="item_img" src="/img/${obj.imgname}"/></td>
                        <td>${obj.id}</td>
                        <td>${obj.name}</td>
                        <td> <fmt:formatNumber value="${obj.price}" type="currency" /></td>
                        <td><fmt:formatDate value="${obj.regdate}" pattern="yyyy-MM-dd"/></td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>