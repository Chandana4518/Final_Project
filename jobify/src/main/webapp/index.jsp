<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Centered Form</title>
<link 
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">

 <style>
        .image-with-margin {
            margin-left: 20px;
        }
    </style>
</head>
<body>
<header>
    <div class="container-fluid bg-light">
        <div class="row">
            <div class="col-md-12 text-center py-3">
                <h1>Jobify</h1>
                <h5>The Future of Hiring and Job Hunting Welcome to Jobify!</h5>
            </div>
        </div>
    </div>
</header>
	<div class="container-fluid mt-2">
		<div class="row">
			<div class="col-md-6">
			<div class="container-fluid mt-4">
				<img src="pic-3.webp" class="rounded-circle img-fluid" alt="Cinque Terre" width="500" height="400" class="image-with-margin">
			</div>
			</div>
			<div class="col-md-6 ">
				<div class="border p-4 w-100">
					<form>
						<div class="form-group row">
          <label for="fullName" class="col-sm-2 col-form-label">Name</label>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="firstName" placeholder="First name">
          </div>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="lastName" placeholder="Last name">
          </div>
        </div>

						<div class="row mb-3">
							<label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="inputEmail3"
									placeholder="name@example.com" required>
							</div>
						</div>
						<div class="mb-3 row">
							<label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
							<div class="col-sm-10">
								<input type="password" class="form-control" id="inputPassword"
									required>
							</div>
						</div>
						<div class="mb-3 row">
							<label for="confirmPassword" class="col-sm-2 col-form-label">Confirm
								Password</label>
							<div class="col-sm-10">
								<input type="password" class="form-control" id="conformPassword"
									required>
							</div>
						</div>
						<div class="mb-3 row">
							<label for="mobile-number" class="col-sm-2 col-form-label">Mobile
								Number</label>
							<div class="col-sm-10">
								<input type="tel" class="form-control" id="mobile-number"
									placeholder="Enter your mobile number" required>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-sm-2 col-form-label">Role</label>
							<div class="col-sm-10">
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="role"
										id="jobSeeker" value="jobSeeker"> <label
										class="form-check-label" for="jobSeeker">Job Seeker</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="role"
										id="jobProvider" value="jobProvider"> <label
										class="form-check-label" for="jobProvider">Job
										Provider</label>
								</div>
							</div>
						</div>

						<div class="form-group row">
							<div class="col-sm-10 offset-sm-2">
								<button type="submit" class="btn btn-primary">Sign Up</button>
							</div>
						</div>
						<div class="mb-3 row">
    <div class="col-sm-10 offset-sm-2">
        <p class="text-muted">Already have an account? <a href="/login">Log in</a></p>
    </div>
</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer mt-5 bg-dark text-light">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 text-center">
            <img src="Pic-1.png" alt="Your Logo Alt Text">
                <p class="mb-0">&copy; 2023 Jobify</p>
                <p class="mb-0"><a href="#" class="text-light">Terms of Service</a> | <a href="#" class="text-light">Privacy Policy</a></p>
            </div>
        </div>
    </div>
</footer>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
</body>
</html>