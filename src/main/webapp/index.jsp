<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>

<br/>
<div style="margin: 50px" class="text-center">
    <h1>Example form</h1>
    <form action="form-servlet" method="post">
        <div class="form-group">
            <label for="input1">First string</label>
            <input type="text" class="form-control" id="input1" name="input1">
        </div>

        <div class="form-group">
            <label for="input2">Second string</label>
            <input type="text" class="form-control" id="input2" name="input2">
        </div>

        <button type="submit" class="btn btn-primary m-3">Submit</button>
    </form>
</div>
</body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
</html>