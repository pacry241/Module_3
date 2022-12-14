<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/26/2022
  Time: 8:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../views/layout/header.jsp"></jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/views/layout/navbar.jsp" />
<div class="container-fluid">
    <!-- Phần nội dung chính -->
    <div class="row">
        <!-- Cột trái -->
        <div class="col-sm-4">
            <h2>Thông tin cá nhân</h2>
            <h5>Hình ảnh:</h5>
            <div class="fakeimg">Vùng giả hình ảnh</div>
            <p>Nhãn mô tả cho hình ảnh</p>
            <h3>Liên kết</h3>
            <p>Nội dung mục liên kết</p>
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Kích hoạt</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Liên kết 1</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Liên kết 2</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Vô hiệu hóa</a>
                </li>
            </ul>
            <hr class="d-sm-none">
        </div>
        <!-- Kết thúc cột trái -->

        <!-- Cột phải -->
        <div class="col-sm-8">
            <h2>TIÊU ĐỀ 1</h2>
            <h5>Mô tả tiêu đề, Ngày 01 tháng 01, 2020</h5>
            <div class="fakeimg">Vùng giả hình ảnh</div>
            <p>Một số văn bản...</p>
            <p>Một số văn bản hiển thị ở website <a href="https://www.dammio.com">DAMMIO.COM</a>. Nội dung website là lập trình, thiết kế Web và học ngoại ngữ.</p>
            <br>
            <h2>TIÊU ĐỀ 2</h2>
            <h5>Mô tả tiêu đề, Ngày 01 tháng 01, 2020</h5>
            <div class="fakeimg">Vùng giả hình ảnh</div>
            <p>Một số văn bản...</p>
            <p>Một số văn bản hiển thị ở website <a href="https://www.dammio.com">DAMMIO.COM</a>. Nội dung website là lập trình, thiết kế Web và học ngoại ngữ.</p>
        </div>
        <!-- Kết thúc cột phải -->

    </div>
</div>
<!-- Kết thúc phần nội dung chính -->

<!-- Phần Footer -->
<jsp:include  page="layout/footer.jsp"></jsp:include>
<!-- Kết thúc phần Footer -->

</body>
</html>
