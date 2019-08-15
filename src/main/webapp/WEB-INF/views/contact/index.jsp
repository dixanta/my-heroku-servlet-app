<%-- 
    Document   : index
    Created on : Aug 15, 2019, 12:19:32 PM
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
        <h1>Contact Us</h1>
        <form method="post" action="">
            <div class="form-group">
                <label>Name</label>
                <input type="text" name="name" required="required" class="form-control"/>
            </div>
            <div class="form-group">
                <label>Email</label>
                <input type="email" name="email" required="required" class="form-control"/>
            </div>
            <div class="form-group">
                <label>Subject</label>
                <input type="text" name="subject" required="required" class="form-control"/>
            </div>
            <div class="form-group">
                <label>Message</label>
                <textarea name="body" required="required" class="form-control"></textarea>
            </div>
            <button type="submit">Send</button>
        </form>
        </div>
    </body>
</html>
