<%-- 
    Document   : index
    Created on : Sep 10, 2023, 10:09:33 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            .card:hover{
                cursor: pointer;
                box-shadow: 0 0 8px while;
                transform: scale(1.10);
            }
        </style>
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2  p-0">
                <div class="col-sm-12 " style="min-height: 400px;background: linear-gradient(to bottom,lightgreen,orange,aqua);">
                    <h2 class="mx-auto" style="text-align:center; color : white ; border-bottom: 3px solid; width:30%;">Our Services</h2>
                    
                    <div class="row" style="display: flex;align-items:centre;justify-content:center;">
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/f.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Fruits</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/E.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Eggs</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/V.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Vegetables</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/J.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Fresh Fruit Juices</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/C.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Frozen Chicken</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/B1.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Fresh Blueberries</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/P.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Frozen Peas</h3></p>
  </div>
</div>
                        <div class="card m-3" style="width: 18rem;">
  <img src="images/G.png" class="card-img-top" alt="...">
  <div class="card-body">
      <p class="card-text"><h3>Green Vegetables</h3></p>
  </div>
</div>
                    </div>
                    </div>
           </div>
            
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
