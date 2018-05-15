<%-- 
    Document   : index
    Created on : May 13, 2018, 3:52:06 PM
    Author     : Thanh Long
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Bootstrap css -->
        <style type="text/css">
            <jsp:include page="bootstrap/css/bootstrap.css"/>
        </style>
        <!-- Bootstrap Javascript-->
        <script>
            <jsp:include page="bootstrap/js/bootstrap.js"/>
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Demo</title>
    </head>
    <body>
        <!--Jumbotron-->
       <div class="jumbotron">
  <h1 class="display-4">Hello, world!</h1>
  <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  <hr class="my-4">
  <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
  <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
</div>
        <!--navbar --->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler Dropbtn"  type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" onclick="MyFunction()" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu drop-content" id="MyDropDownMenu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
           <script>
              function MyFunction() {
              document.getElementById("MyDropDownMenu").classList.toggle("show");
}
              
           /*   window.onclick = function(event){
                  if(!event.target.matches('.Dropbtn')) {
                      var dropdowns = document.getElementsByClassName("drop-content");
                      var i;
                      for(i=0;i<dropdowns.length;i++){
                           var openDropDown = dropdowns[i];
                           if(openDropDown.classList.contains('show')){
                               openDropDown.classList.remove('show');
                           }
                      }
                  }
              }*/
          </script>
    </body>
</html>
