
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notify</title>

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

<div class="mb-5"><%@include file="autres/header.jsp" %></div>	
		
		<div class="container-fluide m-4 mt-5">
		<div class="row p-5" >
			
			<div class="col">
			
				<h3 class="text-success">Les notifications des notes des etudiants...</h3>
				
				
					<c:forEach var="etudiant" items="${ etudiant }">
					
						<div class="bg-success m-5 mx-5 p-5 " role="alert" aria-live="assertive" aria-atomic="true">
						  <div class="toast-header">
						    <strong class="me-auto fs-4	">La note de  <span class="text-success"><c:out value=" ${ etudiant.nom } " /> <c:out value="  ${ etudiant.prenom }" /></span></strong>
						    <small>11 mins ago</small>
						    <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
						  </div>
						  <div class="toast-body fs-5">
						     Viens d'etre mise a jour. Code de l'ue : <span class="text-light fs-4"> <c:out value="${ etudiant.code_ue }" />.</span>
						     Note CC : <span class="text-light fs-4"> ${ etudiant.cc } .</span>
						     Note TP : <span class="text-light fs-4">  ${ etudiant.tp } </span>
						     Note SN : <span class="text-light fs-4"> ${ etudiant.sn } .</span>
						  </div>
						</div>
						
				        </c:forEach>
			</div>
			
		</div>
	</div>
		


			<section class="section_3 mt-4">

		      <div class="container-fluid text-light bg-success">
		        <div class="row p-5 justify-content-evenly">
		         <div class="col-2 text-dark">
		            <div class="text-light h6">
			              Proposez pourvous
			            </div>
			            Proposez pourvous<br>
			            Proposez pourvous<br>
		            </div>
		            <div class="col-2 text-dark">
			            <div class="text-light h6">
			              Proposez pourvous
			            </div>
			            Proposez pourvous<br>
			            Proposez pourvous<br>
		            </div>
		            <div class="col-2 text-dark">
			            <div class="text-light h6">
			              Proposez pourvous
			            </div>
			            Proposez pourvous<br>Proposez pourvous<br>
		            </div>
		        </div>
		
		        <!-- Copyright -->
		        <div class="text-light p-3 text-center">
		          Copyright @ Gestions des Notes TP308 - 2023.
		        </div>
		
		      </div>

    	</section>
		
</body>
</html>