<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <%@include file="vars.jsp" %>
        <a class="navbar-brand" href="/"><strong><%=siteName%>
        </strong></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse d-flex justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="#">Top Sales</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">New Sales</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">By Category</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="/sign-in">Sign In</a>
                </li>
            </ul>
        </div>
    </div>
</nav>