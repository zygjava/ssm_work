<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/11/16
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    request.getRequestDispatcher("/WEB-INF/view/movies.jsp").forward(request,response);
%>

</body>
</html>
