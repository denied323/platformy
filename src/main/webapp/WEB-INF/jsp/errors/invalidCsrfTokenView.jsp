<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tytuł strony</title>
    <link rel="stylesheet" type="text/css"
          href="webjars/bootstrap-material-design/4.1.1/assets/css/docs.min.css" />
    <link rel="stylesheet" type="text/css"
          href="statics/css/main.css" />

</head>


<body class="card">
<jsp:include page="../shared/header.jsp">
    <jsp:param name="pageName" value="home"/>
</jsp:include>
<div id="main" class="card-body">

    <div>
        <h1>Wykryto atak CSRF</h1>
        <div>Próbujesz zafałszować formularz.
        </div>
    </div>

</div>
<jsp:include page="../shared/footer.jsp"/>
</body>
</html>