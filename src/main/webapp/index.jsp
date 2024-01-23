<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@ include file="all_component/allCss.jsp"%>
<style type="text/css">
 .back-img{
 background: url("img/book.jpg"); 
 height: 80vh; 
 width: 100%; 
background-repeat: no-repeat;
 background-size: cover;
 } 

.crd-ho:hover{
background-color:#edeadf;
}
 
 
</style> 

</head> 
<body style="background-color:#faf8f2;"> 

    <%@ include file="all_component/navbar.jsp" %>
    <div class="container-fluid back-img">
     <h2>E Book Management System</h2> 
 
 </div>
 
 <!-- Start -->
 <div class="container" >
 <h3 class="text-center">Recent Book</h3>
 <div class="row">
 <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/c++.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>C++ Programming Language </p>
     <p>Bjarne Stroustrup </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 399</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/javaa.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>Java Programming Language </p>
     <p>Will Norton </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 599</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/react.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>React Programming Language </p>
     <p>Lionel Lopez </p>
     <p>Categories:Old</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"> <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 869</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/sql.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>SQL Programming Language </p>
     <p>Clare Churcher </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"> <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 799</a>
       </div>
      </div> 
      </div>
 
 </div>
 
 </div>
 <div class="text-center mt-1">
 <a href="" class="btn btn-danger btn-sm text-white">View All</a>
 </div>
 
 </div>
 <!-- end -->
 <hr>
 
 <!-- Start Old Book -->
 <div class="container" >
 <h3 class="text-center">Old Book</h3>
 <div class="row">
 <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book1.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>Silent Scream </p>
     <p>Angela MARSONS </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 549</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book2.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>The Definitive Guide</p>
     <p>Kafka</p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"> <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 199</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book4.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>Dernier verre au Danton </p>
     <p>Denis Tillinac</p>
     <p>Categories:Old</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 479</a>
     </div>
     </div> 
 
 </div>
 
 </div>
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book8.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>Wolves of the Calla</p>
     <p>Stephen King</p>
     <p>Categories:Old</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 645</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
 
 
 </div>
 
 </div>
 <div class="text-center mt-1">
 <a href="" class="btn btn-danger btn-sm text-white">View All</a>
 </div>
 </div>
 <!-- End old -->
 <hr>
 <!-- Start Old Book -->
 <div class="container" >
 <h3 class="text-center">Other Book</h3>
 <div class="row">
 <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book3.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>The Metamorphosis</p>
     <p>Franz Kafka </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 399</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book5.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>The STEEP&THORNY WAY </p>
     <p>Cat Winters </p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 405</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book6.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p>Pacific Vortex!</p>
     <p>Clive Cussler </p>
     <p>Categories:Old</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 199</a>
     </div>
     </div> 
 
 </div>
 
 </div>
 
  <div class="col-md-3">
    <div class="card crd-ho">
     <div class="card-body text-center">
     <img alt="" src="book/book7.jpg" style="width: 150px;  height: 200px"
     class="img-thumblin">
     <p> CYCLOPS </p>
     <p>Clive Cussler</p>
     <p>Categories:New</p>
     <div class="row">
     <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
     <a href="" class="btn btn-success btn-sm ml-1"> View Details</a>
     <a href="" class="btn btn-danger btn-sm ml-1"> 879</a>
       </div>
      </div> 
      </div>
 
 </div>

 
 </div>
 
 <div class="text-center mt-1">
 <a href="" class="btn btn-danger btn-sm text-white">View All</a>
 </div>
 </div>
 
 <%@ include file="all_component/footer.jsp" %>
</body>
</html>