<%--
  Created by IntelliJ IDEA.
  User: unlyk
  Date: 5/28/2021
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</head>

<style>
    form{
        width: 40%;
        margin: 0 auto;
        margin-top: 2%;
        border: 1px solid rgb(98, 98, 248);
        padding: 2%;
    }
</style>
<body>
    <form action="thankyou.jsp" method="post">
        <div class="mb-3">
            <label for="feedback" class="form-label"><% out.print(" Feed Back:"); %></label>
            <input type="text" class="form-control" id="feedback" name="feedback">

        </div>
        <select class="form-select mb-3" aria-label="Default select example" name="option">
            <option selected>Select Option Here</option>
            <option value="1">Web Hosting</option>
            <option value="2">Domain Transfer</option>
            <option value="3">Domain Selling</option>
            <option value="4">SSL</option>
            <option value="5">VPS</option>
        </select>


        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</body>
</html>
