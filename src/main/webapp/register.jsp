<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>	EBook:Register</title>
<%@include file="all_component/allCss.jsp" %>
</head>
<body style="background-color:#faf8f2;">
<%@include file="all_component/navbar.jsp" %>
<div class="container p-3">
    <div class="row">
          <div class="col-md-4 offset-md-4">
              <div class="card">
                  <div class="card-body">
                  <h4>Registration Page</h4>
                  
                  <form action="register" method="post">
                  <div class="form-group">
    <label for="exampleInputEmail1">Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter full name" required="required" name="fname">
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required="required" name="email">
    
     </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Phone</label>
    <input type="number" class="form-control" id="exampleInputPassword1" placeholder="Phone" required="required" name="phno">
  </div>
  
     <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required="required" name="passsword">
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" name="check" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Agree terms and condition</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                  </div>
              </div>
          </div>
    </div>
</div>

</body>
 <%@ include file="all_component/footer.jsp" %>
</html>