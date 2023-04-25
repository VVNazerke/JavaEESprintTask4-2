<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Items" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="head.jsp" %>
    <title>BITLAB SHOP</title>
</head>
<body>
<div class="container-sm" style="width: 1000px;">
    <%@include file="navbar.jsp" %>

    <div class="d-flex justify-content-center mt-3">
        <h2>Welcome to <%=siteName%>
        </h2>
    </div>
    <div class="d-flex justify-content-center mb-5">
        <label>Electronic devices with high quality and service</label>
    </div>

    <div class="container mt-3">
        <div class="row row-cols-1 row-cols-md-3 g-4 d-flex justify-content-start">
            <%
                ArrayList<Items> items = (ArrayList<Items>) request.getAttribute("tovary");
                if (items != null) {
                    for (Items item : items) {
            %>

            <div class="card mx-3" style="width: 18rem;">
                <div class="col">

                    <h5 class="card-header text-center"><%=item.getName()%>
                    </h5>
                    <div class="card-body">
                        <h5 class="card-title text-center text-success">$ <%=item.getPrice()%>
                        </h5>
                        <p class="card-text text-center"><%=item.getDescription()%>
                        </p>
                        <a href="#" class="btn btn-success btn-sm" style="width: 100%">Buy Now</a>
                    </div>
                </div>
            </div>

            <%
                }
            } else {
            %>
            <label>There are no items!</label>
            <%
                }
            %>

        </div>
    </div>


</div>

</body>
</html>
