<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="ajoutcv.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="position: sticky;top:0;z-index: 9999">
  <div class="container-fluid">
    <a class="navbar-brand" href="#" style="color:#0a71af;font-size:30px;margin-left:30px">Dakar Emploi</a>  
     <a class="offres" href="offres">Offres</a>

      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Rechercher une offre" aria-label="Search">
        <button class="btn btn-outline-primary" type="submit">Recherche</button>
      </form>
    </div>
  </div>
</nav>
<form id="msform" method="POST">
  <fieldset>
    <h2 class="fs-title">Crée ton cv</h2>
    <input type="text" name="email" placeholder="Email" />
    <input type="password" name="pass" placeholder="Password" />
    <input type="password" name="cpass" placeholder="Confirm Password" />
    <input type="text" name="twitter" placeholder="Twitter" />
    <input type="text" name="facebook" placeholder="Facebook" />
    <input type="text" name="gplus" placeholder="Google Plus" />
     <input type="text" name="fname" placeholder="First Name" />
    <input type="text" name="lname" placeholder="Last Name" />
    <input type="text" name="phone" placeholder="Phone" />
    <textarea name="address" placeholder="Address"></textarea>
    <input type="submit" class="submit action-button" style="background-color: #e2ad2b" />
  </fieldset>
   

</form>

</body>
</html>