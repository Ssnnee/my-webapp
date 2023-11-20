<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
   <div class="container d-flex flex-column justify-content-center">
    <jsp:include page="index.jsp" />
       <h1>Galerie</h1>
       <div class="row">
           <div class="col-md-4">
               <img src="https://media.licdn.com/dms/image/D5603AQHY8ey2ONPvYQ/profile-displayphoto-shrink_200_200/0/1676675021014?e=1706140800&v=beta&t=rJeR3ZZP5H-hCAQ3VuFJGGnuKOUKY2iZWoMn2RcYb18" class="img-fluid">
           </div>
           <div class="col-md-4">
               <img href="" src="./images/photo_1_2023-11-20_16-05-09.jpg" class="img-fluid">
           </div>
           <div class="col-md-4">
               <img src="./images/photo_2_2023-11-20_16-05-09.jpg" class="img-fluid">
           </div>
       </div>
   </div>
</body>
</html>

