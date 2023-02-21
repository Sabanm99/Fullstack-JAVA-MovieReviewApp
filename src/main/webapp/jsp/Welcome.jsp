<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<%@include file="Header.jsp"%>

	<header class="header pt-5">

		<div class="container h-100">
			<div class="row h-100 align-items-center">
				<div class="col-md-12 offset md-3 text-center">
					<div data-aos="fade-down">
						<h1 class="text-center">Welcome Our Review Website</h1>
					</div>
					<div data-aos="zoom-in">
						<p class="animate__animated animate__backInDown wow text-center">
							A Website for honest Movie Reviews</p>
					</div>
					<div data-aos="fade-up"></div>
				</div>
			</div>
		</div>
	</header>


	<!-- Message Start Section -->
	<section class="message py-5">
		<div class="container text-center">
			<h1>Best Sites For Rating Movies!!</h1>
			<p>Thank you for visiting our website. Here you will get all the reviews of latest and oldest movies.
			This website mainly focuses on honest and legit reviews. Please be careful and respectful
			 with your words </p>



		</div>
	</section>
	<!-- Message End Section -->


	<!-- Service Section  -->
	<section class="Services">
		<div class="container text-center py-5">
			<h1>About Our Services</h1>

			<div class="row">
				<div class="col md-4">
					<div data-aos="fade-right data-aos-duration= 3500">
						<div class="card">
							<div class="card-body">
								<i class="fa fa-bar-chart" style="font-size: 60px"></i>
								<h1>Watch the film at least once.</h1>
								<p>Once is necessary twice is preferable. Taking notes is
									also a good idea and will help the writing process by making it
									easy to refer to your in-the-moment thoughts and reactions.!</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col md-4">

					<div class="card">
						<div class="card-body">
							<i class="fa fa-bell-o" style="font-size: 60px"></i>
							<h1>Consider your audience.</h1>
							<p>Are you writing for a fan site, a national news outlet, or
								a Teen Magazine? Knowing who your readers You should also adjust
								your writing style to fit the target audience.!</p>
						</div>
					</div>
				</div>
				<div class="col md-4">
					<div data-aos="fade-left data-aos-duration= 3500">
						<div class="card">
							<div class="card-body">
								<i class="fa fa-braille" style="font-size: 60px"></i>
								<h1>No spoilers!</h1>
								<p>Give your readers some idea of the plot, but be careful
									not to include any spoilers. You should also adjust your
									writing style to fit the Remember the point of a good review is
									to get people interested in going to the movie. Don't get over
									excited and ruin it for them!!</p>
							</div>
						</div>
					</div>

				</div>

			</div>

		</div>

	</section>


	<div class="mt-5">
		<%@include file="Footer.jsp"%>
	</div>
</body>
</html>