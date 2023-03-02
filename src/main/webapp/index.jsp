<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="index.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="position: sticky;top:0;z-index: 9999">
  <div class="container-fluid">
    <a class="navbar-brand" href="#" style="color:#0a71af;font-size:30px;margin-left:30px">Dakar Emploi</a>  
     <a class="offres" href="offres">Offres</a>
     <button class="ajout-cv btn" href="#"><a href="ajoutcv">Ajouter CV</a></button>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Rechercher une offre" aria-label="Search">
        <button class="btn btn-outline-primary" type="submit">Recherche</button>
      </form>
    </div>
  </div>
</nav>

<div class="home-image">
<div class="fitre"></div>
<div class="home-card">
<h3>Trouvez un emploi a la hauteur de vos ambitions</h3>
<p class="paragraphe">
Faites-vous recruter dès aujourd’hui ! Des centaines d’offres d’emploi et stage vous attendent…
</p>

<button class="alloffres"><a href="offres" class="toutesoffres"> Voir toutes les offres d'emploi</a></button>
</div>
</div>

<div class="alaune">
  <h3> <div class="droit"></div>Offres a la une<div class="gauche"></div></h3>
</div>
</h1>
</body>
</html>