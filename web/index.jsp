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
    
<ul class="navbar-nav ml-auto">
    <a class="nav-link " href="login.jsp">
        Admin Log In
      </a>
    </nav>
      <section class="my-5" id="abc">
  <div class="py-5">
    <h2 class="text-center">Enter your Details </h2>
  </div>
  <div class="w-50 m-auto">
    <form action="add_data.jsp" method="post">
      <div class="form-group">
        <label>Name</label>
        <input type="text" name="name" placeholder="Full Name" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
        <label>Aadhar Number</label>
        <input type="text" name="aadhar" placeholder="Aadhar Number" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
        <label>Mobile Number</label>
        <input type="number" name="mobile" placeholder="Mobile Number" autocomplete="off" class="form-control" required>
      </div>
        <div class="form-group">
  <label >Current Address</label>
  <textarea class="form-control"  name="address" required></textarea>
</div>
        <div class="form-group">
  <label >Home Address</label>
  <textarea class="form-control"  name="caddress" required></textarea>
</div>
      <div class="form-group">
        <label>Getting Three Time Meals</label>
       <div class="radio">
  <label><input type="radio" name="meals" value="yes">Yes</label>
  <label><input type="radio" name="meals" value="no">No</label>
       </div></div>
        <div class="form-group">
  <label>Any Sick Member In Family</label>
        <div class="radio">
      <label><input type="radio" name="sick" value="yes">Yes</label>
  <label><input type="radio" name="sick" value="no">No</label>
        </div></div>
   <div class="form-group">
        <label>Number Of Family Member Stranded With You</label>
        <input type="text" name="smember" placeholder="Family Member Stranded"  autocomplete="off" class="form-control" required>
      </div>
 <button type="submit" class="btn btn-success">Submit</button>
    </form>
  </div>
</section>
    </body>
</html>









