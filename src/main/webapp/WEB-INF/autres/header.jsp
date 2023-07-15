
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Header</title>

  <!-- Bootstrap 5 CSS -->
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css'>
  <!-- Font Awesome CSS -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css'>
  <!-- Google Fonts -->
  <link rel='stylesheet' href='https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap'>
  <!-- Bootstrap 5 JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" ></script>  

</head>
<body>

<section class="fixed-top bg-white">
    <div>
     <div class="container-fluid p-3">
          <div class="row justify-content-between p-2">
	            <div class="col-3">
	              <div class="fs-2 text-success">GESTIONS DES NOTES</div>
	            </div>
            
	            <div class="col-3">
		            <form class="d-flex">
				        <input class="form-control me-2" type="search" placeholder="Recherche" aria-label="Search">
				        <button class="btn btn-outline-success" type="submit">Recherche</button>
				      </form>
	            </div>
	            
	             <div class="col-1 pe-3">
					  
				  		<a type="button" class="btn btn-success px-5" href="/G_notes/notify">
							  Notifications <span class="badge bg-danger text-white">  
							   +99
							  </span>
						</a>
				  </div>
			      	
		      	<div class="col-1">
		      		<a href="/G_notes/"><button type="button" class="btn btn-dark  btn-md">LogOut</button></a>
		      	</div>
	            
          </div>
        </div>

        <!-- Menu -->
        <!-- Menu -->
        <div>
				<nav class="navbar navbar-expand-lg navbar-dark bg-dark p-3">
				  <div class="container-fluid">
				    
					<button class="btn btn-success" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" aria-controls="offcanvasTop">
						Carte
					</button>
                   
                    	<a class="nav-link active text-light fs-5" aria-current="page" href="/G_notes/accueil">GESTIONS DES NOTES</a>
				  </div>
		      	
		      	
				</nav>
	
					<div class="offcanvas offcanvas-top bg-dark" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel">
					  <div class="offcanvas-header">
					    <h2 id="offcanvasTopLabel " class="text-light">MENU GESTIONS DES NOTES</h2>
					    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
					  </div>
					  <div class="offcanvas-body">
						  <ul class="nav justify-content-center">
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-success p-3 " aria-current="page" href="/G_notes/ajouterEtudiants">AJOUTER_ETUDIANTS</a>
							  </li>
							  
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-success p-3 " aria-current="page" href="/G_notes/modifierEtudiants">MODIFIER_ETUDIANTS</a>
							  </li>
							  
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-success  p-3" aria-current="page" href="/G_notes/supprimerEtudiants">SUPPRIMER_ETUDIANTS</a>
							  </li>
						</ul>
					  </div>
					  <div class="offcanvas-body">
						  <ul class="nav justify-content-center">
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-light p-3 " aria-current="page" href="/G_notes/ajouterUE">AJOUTER_UE</a>
							  </li>
							  
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-light p-3 " aria-current="page" href="/G_notes/modifierUE">MODIFIER_UE</a>
							  </li>
							  
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-light  p-3" aria-current="page" href="/G_notes/supprimerUE">SUPPRIMER_UE</a>
							  </li>
						</ul>
					  </div>
					  <div class="offcanvas-body">
						  <ul class="nav justify-content-center">
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-warning p-3 " aria-current="page" href="/G_notes/ajouter">AJOUTER_NOTES</a>
							  </li>
							  
							  <li class="nav-item mx-2">
							    <a class="btn btn-outline-warning p-3 " aria-current="page" href="/G_notes/modifier">MODIFIER_NOTES</a>
							  </li>
							  
						</ul>
					  </div>
					</div>
	        </div>

    </div>
  </section>


</body>
</html>