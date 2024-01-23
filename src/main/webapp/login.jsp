<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook:Login</title>
<%@include file="all_component/allCss.jsp" %>
</head>
<body style="background-color:#faf8f2;">
<%@include file="all_component/navbar.jsp" %>
<div class="container p-3">
    <div class="row mt-2">
          <div class="col-md-4 offset-md-4">
              <div class="card">
                  <div class="card-body">
                  <h4>Login Page</h4>
                  
                  <form>
               
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required="required">
    
     </div>

  
     <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required="required">
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <div class="text-center">
  <button type="submit" class="btn btn-primary">Login</button><br>
  <a href="register.jsp">Create Account</a>
  </div>
</form>
                  </div>
              </div>
          </div>
    </div>
</div>

</body>
 <%@ include file="all_component/footer.jsp" %>
</html>