<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Dashboard</title>
	  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
	<link rel="stylesheet" href="/css/styles.css?v=1.0" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
	
</head>
<body>
	<header>		
			<div class="name">
				<h4>Martin Pereira</h4>
			</div>
			<div class="nav">
				<a href="#about"><h4>About</h4> </a>
				<a href="#projects"><h4>Projects</h4></a>	
				<a href="#contact"><h4>Contact</h4></a>	
			</div>	
	</header>
	<main>	
		<div class="perfil m-4">
			<div>
			   <h1>Full-Stack Java Developer</h1>
			   <p>Hi, I'm Martin Pereira. I design and develop simple and effective solutions, and I enjoy every moment of the learning process.</p>
			   	<div class="linkgit">
			  		<a href="https://www.linkedin.com/in/martin-pereira-39009b227/"><img src="/img/linkedinlogo.png" alt="linkedin"></a>
			   		<a href="https://github.com/Martinpereira794"><img src="/img/githublogo.png" alt="github"></a>
			   	</div>
			</div>
			<div class="foto">
			   <img src="/img/perfil.png" alt="Profile Photo">
			</div>
		</div>
		<div class="skills mt-4">
			<h3>Technologies</h3>
			<div class="technologies p-4 m-2">
				<img src="/img/java.png" alt="Java Logo">
				<img src="/img/springboot.png" alt="Spring Logo">
				<img src="/img/javascript.png" alt="JavaScript Logo">
				<img src="/img/bootstrap.png" alt="Bootstrap Logo">
				<img src="/img/git.png" alt="Git Logo">
			</div> 
		</div>
		<section id="about" class="about">
			<h2 class="m-4">About me</h2>
			<div class="card m-2 p-4">
				<b> <h5 class="m-1 text-center"> An enthusiast Java developer</h5></b>
				<p> As a Full-Stack Java Developer, I specialize in creating impactful solutions using Java, Spring Boot, and web technologies. My expertise spans both backend and frontend development, allowing me to build comprehensive applications that are functional and user-friendly. I am passionate about staying current with tech trends and continuously improving my skills. I believe that a positive attitude and collaboration drive innovation and success. Outside of coding, I enjoy hitting the gym and strategizing over a chessboard. I’m excited to connect and build something great together!</p>
			</div>
		</section>
		<section id="projects" class="projects">
			<h2 class="m-4">My projects</h2>
				<div class="projects">
					<div class="projectcard">
						<div class="info">
							<h5>MedApp</h5>
							<p>MedApp is a medical app for clinics, offering appointment scheduling, patient management, and doctor search features.
							 It helps streamline clinic operations and improve patient care.
							 </p>
							 <h5 class="text-center mt-4">Techs</h5>
							 <div class="techs">
								 <img src="/img/java.png" alt="Java Logo">
								 <img src="/img/javascript.png" alt="Java Script Logo">
								 <img src="/img/bootstrap.png" alt="Bootstrap Logo">	
							</div>			 				 
						</div>
						<div class="imagen">
						 <img src="/img/medapp.png" alt="MedApp logo">
						 <a href="https://github.com/IgnacioF99/MedApp" class="github-link" target="_blank">View on GitHub</a>
						 
						 
						</div>
					</div>
					<div class="projectcard">
						<div class="info">
							<h5>MedApp</h5>
							<p>MedApp is a medical app for clinics, offering appointment scheduling, patient management, and doctor search features.
							 It helps streamline clinic operations and improve patient care.
							 </p>
							 <h5 class="text-center mt-4">Techs</h5>
							 <div class="techs">
								 <img src="/img/java.png" alt="Java Logo">
								 <img src="/img/javascript.png" alt="Java Script Logo">
								 <img src="/img/bootstrap.png" alt="Bootstrap Logo">	
							</div>			 				 
						</div>
						<div class="imagen">
						 <img src="/img/medapp.png" alt="MedApp logo">
						 <a href="https://github.com/IgnacioF99/MedApp" class="github-link" target="_blank">View on GitHub</a>
						 
						 
						</div>
					</div>
				</div>
		</section>
		<section id="contact" class="contact">
			<h2>Contact me</h2>
			<p>If you are interest in hiring me, email or connect and chat with me via Linkedin!</p>
			
			<div class="infobox">
				<div class="email">
					<img src="/img/email.png" alt="email">
					<p> martinpereira794@gmail.com</p>
				</div>
				<div class="linkedin">
				    <a href="https://www.linkedin.com/in/martin-pereira-39009b227/">
				        <img src="/img/linkedin.png" alt="linkedin">
				        <p>Martin Pereira</p>
				    </a>
				</div>
			</div>
		</section>
	</main>
	<footer>
	    <p>Made by Martin.</p>
	   	<p class="text-muted">&copy; 2024</p>
	    
	</footer>
</body>
</html>