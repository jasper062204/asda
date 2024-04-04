<%-- 
    Document   : index
    Created on : Apr 3, 2024, 11:49:12 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JJI APPAREL - SHOP</title>
        
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css.map">
        <link rel="stylesheet" type="text/css" href="css/styles.css">
    </head>
    <body>
<nav class="navbar navbar-expand-lg bg-secondary">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Shop</a>
        </li>
  </div>
</nav>
<div class="container">
  <div class="products">
    <img src="images/item1.jpg">
    <div class="content">
      <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
        Product Details
      </button>
    </div>  
    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <p><b>Product Name: </b>OnePiece Design (Roronoa Zoro)</p>
            <p><b>Price: </b>₱200</p>
            <form>
              <label><b>Sizes:</b></label><br>
              <input type="radio" id="size1" name="size1">
              <label for="size1"> Small </label><br>
              <input type="radio" id="size2" name="size2">
              <label for="size2"> Medium </label><br>
              <input type="radio" id="size3" name="size3">
              <label for="size3"> Large </label><br>
              <input type="radio" id="size4" name="size4">
              <label for="size4"> XL </label><br>
            </form>
            <form>
              <label><b>Quantity:</b></label>
              <input type="number">
            </form>
          </div>    
          <div class="modal-footer">
            <button type="button" class="btn btn-primary" data-bs-dismiss="modal" onclick="window.location.reload();">Buy Now</button>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="products">
    <img src="images/item2.jpg">
    <div class="content">
      <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
        Product Details
      </button>
    </div>  
    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <p><b>Product Name: </b>JJK Design (Gojo Satoru)</p>
            <p><b>Price: </b>₱200</p>
            <form>
              <label><b>Sizes:</b></label><br>
              <input type="radio" id="size1" name="size1">
              <label for="size1"> Small </label><br>
              <input type="radio" id="size2" name="size2">
              <label for="size2"> Medium </label><br>
              <input type="radio" id="size3" name="size3">
              <label for="size3"> Large </label><br>
              <input type="radio" id="size4" name="size4">
              <label for="size4"> XL </label><br>
            </form>
            <form>
              <label><b>Quantity:</b></label>
              <input type="number">
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary" data-bs-dismiss="modal" onclick="window.location.reload();">Buy Now</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
        


        



        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery-3.7.1.min.js"></script>
    </body>
</html>
