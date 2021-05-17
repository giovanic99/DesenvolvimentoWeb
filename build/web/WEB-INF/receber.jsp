<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Obrigado pelo seu contato!!</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
            String email = request.getParameter("email");
            out.println(nome);
            out.println(email);
        %>
    </body>
</html>
