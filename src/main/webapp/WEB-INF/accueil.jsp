
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Accueil</title>
  <!-- Bootstrap 5 CSS -->
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css'>
  <!-- Font Awesome CSS -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css'>
  <!-- Google Fonts -->
  <link rel='stylesheet' href='https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap'>
  <!-- Bootstrap 5 JS -->
  <script src='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js'></script>
  
</head>
<body>
				
		<div class="mb-5">
		<%@include file="autres/header.jsp" %></div> <br><br>		
		
	<div class="container-fluide mt-5 m-4">
	
					<h2 class="pt-5 mt-5 text-success">Les notes de chaque etudiants</h2>
		
			<div class="row justify-content-start p-5" >
				<div class="col-2">
					<form method="post" action="Acceuil">
								
						<select class="form-select"  name="id_ue" aria-label="Default select example">
						  <optgroup label="Choisissez un ue">
						     <c:forEach var="ue"  items="${ ue }">
						     		
								  <option value="${ ue.id_ue }">
								  		<c:out value="${ ue.code_ue }" />
	
								  </option>
					        </c:forEach>
						  </optgroup>
						  
						</select>
					</form>
				</div>
				
				<div class="col-3">
								
					<input type="submit" class="btn btn-success text-light" value="Search">
								
				</div>
			</div>
			
			
			<div class="row">
					<table border="1" class="table table-bordered">
				        
			        	<tr>
			        	<th class="p-3 text-light bg-success">
				            <c:out value="MATRICULE" />
				         </th>
				         <th class="p-3 text-light bg-success">
				            <c:out value="NOM" />
				         </th>
				         <th class="p-3 text-light bg-success">
				            <c:out value="PRENOM" />
				         </th>
				         <th class="p-3 text-light bg-success">
				            <c:out value="AGE" />
				         </th>
				          <th class="p-3 text-light bg-success">
				            <c:out value="ADRESSE" />
				         </th>
				         <th class="p-3 text-light bg-success">
				            <c:out value="CODE UE" />
				         </th>
				         <th class="p-3 text-success bg-light">
				            <c:out value="NOTES CC" />
				         </th>
				         <th class="p-3 text-success bg-light">
				            <c:out value="NOTES TP" />
				         </th>
				         <th class="p-3 text-success bg-light">
				            <c:out value="NOTES SN" />
				         </th>
			        	</tr>
				     
				        <c:forEach var="etudiant" items="${ etudiant }">
			        	<tr>
			        		  <td class="p-3">
					             <c:out value="${ etudiant.matricule }"/>
					          </td>
					          <td class="p-3 ">
					            <c:out value="${ etudiant.nom }"/>
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.prenom }" />
					          </td>
					          <td class="p-3 ">
					            <c:out value="${ etudiant.age }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.adresse }" />
					          </td>
					          <td class="p-3 bg-success text-light">
					             <c:out value="${ etudiant.code_ue }" />
					          </td>
					          <td class="p-3">
					             <c:out value="${ etudiant.cc }" />
					          </td>
					          <td class="p-3 ">
					             <c:out value="${ etudiant.tp }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.sn }" />
					          </td>
					          
			            </tr>
				        </c:forEach>
		          </table>
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