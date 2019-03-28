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
								<button class="btn btn-lg btn-success">Logout</button>
							</li>
							
						</ul>
					</div>
				  </nav>
		
	<div class="row"><p></p></div>
	
	<div class="row">
	
		<div class="col-md-2">
				<div class="card mb-2">
						<h3 class="card-header">Hey!</h3>
						<div class="card-body">
						  <h5 class="card-title">Your name</h5>
						  <h6 class="card-subtitle text-muted">User</h6>
						</div>
						<img style="height: 200px; width: 100%; display: block;" class="img img-circle"
							src="images/userimg.jpg" alt="Card image">
							<!--Some details from User-->
						<div class="card-body">
						  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
						</div>
						<ul class="list-group list-group-flush">
						  <li class="list-group-item">Cras justo odio</li>
						  <li class="list-group-item">Dapibus ac facilisis in</li>
						  <li class="list-group-item">Vestibulum at eros</li>
						</ul>
						<div class="card-body">
						  <a href="#" class="card-link">My Profile</a>
						  <a href="#" class="card-link">My Policies</a>
						</div>
						<div class="card-footer text-muted">
						  2 days ago
						</div>
					  </div>
				
		</div>

		
		<div	class="col col-md-offset-2 col-md-2" >



		</div>


		
		<div class="col col-md-offset-2 col-md-7" >
			<!--Form begins here-->
				<form>	
					
					<!-- <div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Term Amount</label>
								<input type="text" class="form-control" readonly />
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Fine Amount</label>
								<input type="text" class="form-control" readonly />
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Total Amount to be Paid:</label>
								<input type="text" class="form-control" readonly/>
							</div>
						</div>
						
					</div> -->
					<div class="row">
						<h1 id="containers">Your Search Result:</h1>
					</div>

				

					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy ID</label>
								<input type="text" name="policyid" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Company Name</label>
								<input type="text" name="companyname" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy Name</label>
								<input type="text" name="policyname" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Term Duration</label>
								<input type="text" name="termduration" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Interest Rate</label>
								<input type="text" name="interestrate" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>

						<div class="col-md-4">
							<div class="form-group">
								<label>Initial Deposit</label>
								<input type="text" name="initialdeposit" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
					
					</div>
				
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Total Amount to be Paid</label>
								<input type="text" name="totalamount" class="form-control" readonly style="background-color: #BDBDBD; "/>
							</div>
						</div>
					
					</div>
					


					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<!--<button class="logo1" data-toggle="modal" data-target="#exampleModalCenter" style="width:100%; border-radius:50px; background-color:#bfbfbf; padding:5px; margin-top: 0; color:#666666; font-size: 12px;">Pay</button>-->
					
					<button type="submit" name="buy" value="buy" class="btn btn-success btn-lg">Buy Policy</button>
					
				</form>	
		</div>
	</div>
</div>
</body>
</html>