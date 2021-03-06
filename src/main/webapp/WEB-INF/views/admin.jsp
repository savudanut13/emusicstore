

<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>

            <p class="lead">Pagina de administrator.</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
        <h2>
            Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url
                value="/j_spring_security_logout" />">Logout</a>
        </h2>
        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" />" >Inventarul produselor</a>
        </h3>

        <p>Aici se poate modifica inventarul.</p>

        <br><br>

        <h3>
            <a href="<c:url value="/admin/customer" />" >Menagmentul clientilor</a>
        </h3>

        <p>Informatii clienti</p>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>

