<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Way 2 Policy</title>
	<link rel="stylesheet" href="styles/bootstrap.min.css" type="text/css">
	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
	
	<link rel="stylesheet" href="styles/style1.css" type="text/css">
	
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
	
</head>
<body>
	
	<div class="container-fluid">
			<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
					<a class="navbar-brand" href="#">
							<img src="images/logo.png" width="30" height="30" alt="">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
					  <span class="navbar-toggler-icon"></span>
					</button>
	
					<div class="collapse navbar-collapse" id="navbarColor01">
					  <ul class="navbar-nav mr-auto">
						<li class="nav-item active">
						  <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
						</li>
					  </ul>
					  <ul class="navbar-nav">
							<li class="nav-item dropdown" >
								<button class="btn btn-lg btn-success" >Logout</button>
							</li>
							
						</ul>
					</div>
				  </nav>
		
	<div class="row"><p></p></div>
	
	<div class="row">
	<!--Card begins here-->
		<div class="col-md-2">
				<div class="card mb-2">
						<h3 class="card-header">Hey!</h3>
						<div class="card-body">
						  <h5 class="card-title">Your Name</h5>
						  <h6 class="card-subtitle text-muted">Designation</h6>
						</div>
						<img style="height: 200px; width: 100%; display: block;" class="img img-circle"
							src="images/userimg.jpg" alt="Card image">
						<div class="card-body">
						  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
						</div>
						
						<div class="card-body">
						  <a href="#" class="card-link">My Profile</a>
						  <a href="#" class="card-link">Policy List</a>
						</div>
						<div class="card-footer text-muted">
						  2 days ago
						</div>
					  </div>
				
		</div>
		<div	class="col col-md-offset-2 col-md-2" ></div>

		<!--Input Fields begins here-->
		<div class="col col-md-offset-2 col-md-7" >
			<!-- Form begins here!-->
				<form>
						<div class="row">
								<h1 id="containers">New Policy Addition Form:</h1>
							</div>

					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Company Name</label>
								<input type="text" name="companyname" class="form-control" required />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy Name</label>
								<input type="text" name="policyname" class="form-control" required/>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy Type</label>
								<input type="text" name="policytype" class="form-control" required/>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Duration in Years</label>
								<select class="custom-select" required>
									<option selected="">Choose Policy Tenure</option>
									<option value="1">One</option>
									<option value="2">Two</option>
									<option value="3">Three</option>
									<option value="4">Four</option>
									<option value="5">Five</option>
								</select>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Initial Deposit</label>
								<input type="text" name="initialdeposit" class="form-control" />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Interest Rate</label>
								<input type="text" name="interestrate" class="form-control"/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Term Amount</label>
								<input type="text" name="termamount" class="form-control" required />
							</div>
						</div>
						
					</div>
					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<button type="submit" class="btn btn-success btn-lg" name="addpolicy" value="add_policy">Add Policy</button>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					<button type="reset" class="btn btn-primary btn-lg">Reset</button>
				</form>	
		</div>
	</div>
</div>
</body>
</html>