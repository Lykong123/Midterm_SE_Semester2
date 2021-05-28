<%--
  Created by IntelliJ IDEA.
  User: unlyk
  Date: 5/28/2021
  Time: 3:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank you</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</head>

<style>
    h2{
        color: pink;
        margin-top: 10%;
    }
</style>
<body>
    <center>
        ${param["feedback"]}
        <%
            if(request.getParameter("option").equals("1")){
                out.print("web-hosting");
            }else if(request.getParameter("option").equals("2")){
                out.print("Domain Transfer");
            }else if(request.getParameter("option").equals("3")){
                out.print("Domain Selling");
            }else if(request.getParameter("option").equals("4")){
                out.print("SSL");
            }else if(request.getParameter("option").equals("5")){
                out.print("VPS");
            }
        %>
        <h2>
            <% out.print("Thank for feedback");  %>
        </h2>
    </center>
</body>
</html>
