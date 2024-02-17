<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <title>New text Document</title>
<style>
    /* CSS for the navigation bar */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        
        nav {
            background-color: #E8E8E8;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Shadow effect */
        }
        
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        
        li {
            float: left;
        }
        
        li a {
            display: block;
            color: black;
            text-align: center;
            padding: 7px 19px;
            text-decoration: none;
            font-family: cursive;
            font-size: 29px;
        }
        
        li a:hover {
            background-color: #555;
        }

        /* CSS for logo */
        .logo img {
            width: 50px; /* Adjust the desired width */
            height: 50px; /* Adjust the desired height */
            border-radius: 50%; /* Creates a circular shape */
            margin-right: 10px; /* Add spacing between logo and text */
        }

  .carousel-container {
    padding-top: 0; /* Adjust this value as needed */
    padding-left: 0;
  }
    /*.carousel-item img {
    filter: blur(2px);  Adjust the blur amount as needed 
  }*/
    
    .custom-caption {  /* New custom styles for caption positioning */
      
      padding: 40px 20px;
      position: absolute;
      bottom: 100px;
      left: 0;
      right: 100px;
      text-align: left;
      color: white;
      max-width: 700px;
      font-size: 23px;
    }
    
    .custom-caption h5 {
     font-size: 39px; /* Adjust the font size for <h5> tags as needed */
      text-decoration: underline;
      
    }

.carousel-control-prev,
    .carousel-control-next {
      top: 30%;
      transform: translateY(-50%);
    }
.button-container {
  display: flex; /* Use flexbox for layout */
  align-items: center; /* Align items vertically */
}

p {
  flex: 1; /* Allow the <p> to grow and take up remaining space */
  margin-right: 10px; /* Add spacing between the <p> and the button */
}
 button.btn-primary {
  font-size: 18px; /* Adjust the font size for the button text */
  padding: 8px 30px; /* Adjust the padding to increase button size */
}

.custom-bottom-p {
  padding-top: 80px;
  font-size: 23px; /* Adjust the font size for this specific <p> tag */
  max-width: 890px;
}


.carousel-caption h5 {
    font-size: 39px;
    text-decoration: underline;
    margin-bottom: 5px; /* Adjust the margin to control the space */
  }

.carousel-caption h6 {
    font-size: 39px;
    text-decoration: underline;
    margin-bottom: 30px; /* Adjust the margin to control the space */
  }

  .carousel-caption p.custom-bottom-p {
    padding-top: 15px; /* Reduce the padding to control the space */
    font-size: 23px;
    max-width: 800px;
  }

.half-width-paragraph {
            width: 50%; /* Set the width to 50% of the page */
            margin-top: 50px;
            padding: 30px 15px;
            background-color: #f0f0f0; /* Add a background color */
        }
        .heading {
            font-size: 45px; /* Modify the heading size as needed */
            font-weight: cursive;
            padding: 20px 5px 20px;
            margin-bottom: 24px;
        }
        .lower-heading {
            font-size: 33px; /* Modify the lower heading size as needed */
            font-weight: cusive;
            margin-bottom: 30px;
        }
        .bullet-paragraph {
            font-size: 20px; /* Modify the bullet paragraph size as needed */
            font-style: italic;
            margin-left: 20px; /* Add some left margin for bullets */
            margin-bottom: 10px; 
        }


        .video-content {
  float: right; /* Float the video container to the right */
  margin-right: -70px;   /*increase in value will shift the video to left */
  max-width: 50%; /* Set a maximum width for the video container */
  margin-top: -655px; /* Move the video UP by increasing value */
}

/* Adjust the width and height of the embedded video as needed */
.video-content iframe {
  width: 75%; /* increase width of video */
  height: 40%; /* increase height of video */
}

/* Adjust the width and margin of the text content to make space for the video */
.text-content {
  text-align: center;
  width: 86%; /* Adjust the width of the text content accordingly */
  margin-left: -37px; /*Increase value to move text towards left */
  font-size: 15px;
  padding: 30px;
}

/* Clear the float to prevent content below from overlapping */
.content::after {
  content: "";
  display: table;
  clear: both;
}
.google-link {
  color: blue; /* Set the initial link color */
  text-decoration: none; /* Remove the default underline */
  transition: color 0.3s; /* Add a smooth color transition on hover */
}

/* Change the link color on hover */
.google-link:hover {
  color: red; /* Set the link color on hover */
}

</style>
</head>

<body>
  <nav>
    <ul>
        <li class="logo"><a href="#"><img src="LOGO.jpg" alt="Logo">BLENDin or STANDout</a></li>
    </ul>
</nav>
  <div class="carousel-container">
  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="website demo8.png" class="d-block w-100" alt="Image 1" style="max-width:100%; max-height: 600px;">
    <div class="carousel-caption custom-caption d-none d-md-block">
            <h5>Welcome to BLENDin or STANDout!</h5><br>
            <p>In a world where individuality takes center stage, the question of whether to blend in or stand out is more relevant than ever. The journey of <span style="color: red;">personal development</span>  is a transformative process that empowers us to discover our authentic selves.<br><br>Join us today and take the first step towards becoming the best version of yourself!"</p>
           
          </div> 
    </div>
    <div class="carousel-item">
      <img src="website demo8.png" class="d-block w-100" alt="Image 2" style="max-width:100%; max-height: 600px;">
      <div class="carousel-caption custom-caption custom-bottom-p d-none d-md-block">
            <h5>Skills you need</h5>
            <p class="custom-bottom-p">This website explains the significance of mindset and how to use your moral compass. After learning these fundamental skills, you will be able to develop appropriate personal relationships and lead a mentally healthy lifestyle.</p>
            <h6>The Creative Mind</h6>
            <p>Want to learn about your personality and identify your strongest traits? Bingo!&nbsp&nbspThis website offers convincing answers on questions related to psychology and self-help online.<br>An article you may like:  <a href="https:https://www.lifehack.org/467357/letting-go-is-the-most-difficult-yet-important-skill-that-everyone-should-learn" style="color: #FF0000;">Visit page</a></p>

          </div>
    </div>
    <!-- Add more carousel items as needed -->
  </div>
  <ul class="carousel-indicators">
    <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
    <!-- Add more indicators as needed -->
  </ul>
</div></div>

<a class="carousel-control-prev" href="#myCarousel" role="button" data-bs-slide="prev" style="left: 7%; transform: translateX(-50%);">
  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Previous</span>
</a>
<a class="carousel-control-next" href="#myCarousel" role="button" data-bs-slide="next" style="right: 9%; transform: translateX(50%);">
  <span class="carousel-control-next-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Next</span>
</a>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

<body>
   <form action="index.html">
 <button type="submit" class="btn btn-primary">Sign up</button>
            </form>
    <div class="half-width-paragraph">
     
        <h1 class="heading">The Big Five Aspects Scale</h1>
        <h2 class="lower-heading">Measure your Openness to Experience, Conscientiousness, Extraversion, Agreeableness, and Neuroticism</h2>
        <ul>
            <li class="bullet-paragraph"><strong>Take the guesswork out of habit-building.</strong> 11 email lessons walk you through the first 30 days of a habit step-by-step, so you know exactly what to do.</li>
            <li class="bullet-paragraph"><strong>Get the tools and strategies you need to take action.</strong> The course includes a 20-page PDF workbook (including templates and cheatsheets), plus new examples and applications that you can’t find in Blendin or Standout.</li>
            <li class="bullet-paragraph"><strong>Learn a framework that works for any habit formation.</strong> You can use this course to build any habit - from getting fit, to developing an excellent body language that portrays confidence.</li>
        </ul>
    </div>

	<div class="video-content">
        <!-- Embed your YouTube video here -->
        <iframe width="560" height="315" src="https://www.youtube.com/embed/_vjXWw53LU8?si=M89YClRbo4SmdS3W" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        <p class="text-content">Watch the exclusive tedtalk video of <strong><a href="https://www.google.com" class="google-link">Ms. Saheli Chatterjee</a></strong>, a social media and marketing consultant</p>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/qYvXk_bqlBk?si=IBs382Jrg8hw2AXr" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        <p class="text-content">Watch the exclusive tedtalk video of <strong><a href="https://www.google.com" class="google-link">Mr. Brian Little</a></strong> as he dissects the surprising differences between introverts and extroverts and explains why your personality may be more malleable than you think.</p>
      </div>
     
</body>
</head>
</html>