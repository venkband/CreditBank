<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
   <head>
   <title>Credit Bank | home</title>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="stylesheet" href="css/bootstrap.min.css">
   </head>
      <body>
      <div class="jumbotron jumbotron-fluid text-white" style="margin-bottom:0;background-color:dodgerblue">
      <div class="container">
      <h1 class="display-4">Welcome To Credit Bank </h1>
   	  </div>
   	  </div>
   	  <div class="container" style="margin-top:30px">
   	  <div class="row">
   	  <div class="col-sm-8">
   	  <p class="lead">Please register to initate the credit card application.</p>
   	  </div>
   	  <div class="col-sm-4">
   	  <a href="<spring:url value="/user_register" />">
   	  <button type="button" class="btn btn-primary">register new application</button>
   	  </a>
   	  <br><br>
   	  <a href="<spring:url value="/dashboard" />">
   	  <button type="button" class="btn btn-primary">view applications</button>
      </a>
      </div>
      </div>
      </div>
      </body>
</html>