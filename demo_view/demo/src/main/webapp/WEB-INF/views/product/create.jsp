<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: linht
  Date: 9/14/2022
  Time: 7:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create product</title>
    <link rel="stylesheet" href="/assets/css/index.css">
    <jsp:include page="/WEB-INF/views/layout/header.jsp" />
</head>
<body>
    <jsp:include page="/WEB-INF/views/layout/page-loader.jsp" />
    <jsp:include page="/WEB-INF/views/layout/navbar.jsp" />
    <jsp:include page="/WEB-INF/views/layout/sidebar.jsp" />
    <section class="content">
        <div class="container-fluid">
            <!-- Vertical Layout -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                Add new product
                            </h2>
                            <a href="/product">Return List</a>
                            <c:if test="${error != null}">
                                <h2 style="color: red">${error}</h2>
                            </c:if>
                            <div class="body">
                                <form action="/product" method="post">
                                    <label for="id">ID: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="id" class="form-control" placeholder="Product ID" tabindex="1" autofocus="autofocus" id="id" />
                                        </div>
                                    </div>

                                    <label for="name">Name: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="name" class="form-control" placeholder="Product Name" tabindex="2" id="name" />
                                        </div>
                                    </div>

                                    <label for="price">Price: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="price" class="form-control" placeholder="Price" tabindex="3" id="price" />
                                        </div>
                                    </div>

                                    <label for="quantity">Quantity: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="quantity" class="form-control" placeholder="Quantity" tabindex="4" id="quantity" />
                                        </div>
                                    </div>
                                    <label for="color">Color: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="color" class="form-control" placeholder="color" tabindex="5" id="color" />
                                        </div>
                                    </div>
                                    <label for="description">Description: <span style="color: red;"> *</span></label>
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input type="text" name="Description" class="form-control" placeholder="Description" tabindex="6" id="description" />
                                        </div>
                                    </div>
<%--                                    <label for="category">Category: <span style="color: red;"> *</span></label>--%>
<%--                                    <div class="form-group">--%>
<%--                                        <div class="form-line">--%>
<%--                                            <select name="category" class="form-control" tabindex="7" id="category">--%>
<%--                                                <option value="phone">??i???n tho???i</option>--%>
<%--                                                <option value="laptop">Laptop</option>--%>
<%--                                                <option value="ipad">M??y t??nh b???ng</option>--%>
<%--                                            </select>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
                                    <button type="reset" class="btn btn-primary btn-custom" tabindex="8"><i class="fa fa-check" aria-hidden="true"></i> Reset</button>
                                    <button type="submit" class="btn btn-primary btn-custom" tabindex="9"><i class="fa fa-check" aria-hidden="true"></i> Add</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <jsp:include page="/WEB-INF/views/layout/script.jsp" />
    <jsp:include page="/WEB-INF/views/layout/footer.jsp" />
</body>
</html>
