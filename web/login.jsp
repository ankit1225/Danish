<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Covid19  Stranded Citizen </title>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
    </head>
    <body>
    <nav class="navbar navbar-expand-lg navbar-light">
  <h2 style="color:black">Covid19 Stranded Citizen</h2>
    </nav>
    
     <!-----------------------admin login---------------------------------->
<section class="my-5" id="abc">
  <div class="py-5">
    <h2 class="text-center">Admin Login</h2>
  </div>
  <div class="w-50 m-auto">
    <form action="check.jsp" method="POST">
      <div class="form-group">
        <label>Username</label>
        <input type="text" name="name" autocomplete="off" class="form-control">
      </div>
      <div class="form-group">
        <label>Password</label>
        <input type="password" class="form-control" name="password"></input>
      </div>
 <button type="submit" class="btn btn-success">Login</button>
    </form>
  </div>
</section>
    </body>
</html>
