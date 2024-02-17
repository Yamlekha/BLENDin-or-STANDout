<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <style>

        .container {
            text-align: left; /* Center align the content */
        
        }

        .font {
            color: grey;
            font-size: 20px;
            font-family: Courier;
            position: relative;
            display: inline-block; /* Allow inline elements to receive dimensions */
            background-color: #FFFACD;
            padding: 4px 2px; 
            width: calc(100%);
            
        }

        .font::before {
            content: "";
            display: block;
            width: 100%; /* Extend the line across the container */
            height: 2px;
            background-color: black;
            position: absolute;
            bottom: -5px;
            font-weight: bold;
            box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.3);
            transform-origin: center; /* Set the rotation point to the center */
            transform: scaleX(100%); /* Scale the line horizontally */
            z-index: -1; /* Position the line behind the text */
        }

.centered-text {
            margin-top: 80px;
            max-width: 1000px; 
            margin-left: auto;
            margin-right: auto;
            font-size: 30px;
            
        }
.paragraph {
           margin-top: 5px;
            max-width: 1000px; 
            margin-left: auto;
            margin-right: auto;
            font-size: 20px;
}

.half-page-paragraph {
            width: 50%; /* Set width to half the size of the page */
            margin-top: 20px;
            font-size: 16px;
            line-height: 1.6;
            background-color: #FFFACD;
            padding: 10px;
        }

.custom-bullet {
            position: absolute;
            left: -15px;
            top: 0;
            content: "\2022"; /* Unicode character for bullet point */
            font-size: 24px;
            color: #333; 
        }

.background-right {
            background-color: #FFFACD;
            position: absolute;
            top: 1374px;
            right: 0;
            width: 50%; /* Set width to 50% of the page */
            height: 119%; /* Cover the entire height */
            z-index: -1;
}

   .white-box {
            width: 420px;
            height: 450px;
            background-color: white;
            position: absolute;
            top: 304%;
            left: 75%;
            transform: translate(-50%, -50%);
            z-index: 1; /* Position the white box above the background color */
            padding: 20px;
            text-align: center;
            font-family: verdana;
            
        }

 .your-div h1 {
            font-size: 50px; /* Adjust the font size as needed */   
        }

        .your-div h2 {
            font-size: 28px; /* Adjust the font size as needed */
            font-family: verdana;
        }
        .your-div strong {
            font-size: 22px; /* Adjust the font size as needed */
        }
        .your-div em {
            font-size: 20px; /* Adjust the font size as needed */
        }

        .submit-button {
            background-color: white;
            color: solid red;
            border: 1px solid red;
            padding: 18px 130px; /* Increase the padding for a larger button */
            cursor: pointer;
            font-size: 25px; /* Increase the font size for a larger button */
            margin-top: 70px;
        }

        .submit-button2 {
            background-color: orange;
            color: solid red;
            border: none;
            padding: 18px 122px; /* Increase the padding for a larger button */
            cursor: pointer;
            font-size: 25px; /* Increase the font size for a larger button */
            margin-top: 10px;
            
        }
    </style>
</head>
<body>
<h1 class="font">
        <img src="LOGO.png" alt="Image description" style="vertical-align: middle; width: 60px; height: 50px;"> BLENDin OR STANDout
    </h1>

<div class="container">
<h2 class="centered-text">Welcome to Blendin or Standout: Unleash Your True Potential</h2>

<p class="paragraph">In a world where individuality takes center stage, the question of whether to blend in or stand out is more relevant than ever. The journey of personal development is a transformative process that empowers us to discover our authentic selves.<br><br>At Blendin or Standout, we believe that personal growth is about finding the balance between embracing your unique qualities and striving for improvement. Our mission is to guide you on a path of self-awareness, growth, and positive change.</p>
<h3 class="centered-text">Embrace Your Unique Self</h3>
<p class="paragraph">Each person is a mosaic of experiences, skills, and aspirations. Our content focuses on helping you identify your strengths and areas for growth. It's not about conforming to societal norms, but rather about understanding your values and aligning your actions with your aspirations.</p>
<h4 class="centered-text">Nurturing Self-Confidence</h4>
<p class="paragraph">Confidence is the cornerstone of personal development. Our articles and resources dive into building self-confidence through mindset shifts, setting and achieving goals, and overcoming challenges. We believe that when you believe in yourself, you can conquer any obstacle.</p>
<h5 class="centered-text">Effective Communication</h5>
<p class="paragraph">Communication is key to success in both personal and professional realms. Whether you're an introvert looking to enhance your speaking skills or an extrovert aiming to listen more effectively, our guides will empower you to communicate with clarity and impact.</p>
<h6 class="centered-text">Leadership and Influence</h6>
<p class="paragraph">Leadership is not confined to titles; it's about influence and inspiration. We delve into the principles of authentic leadership, guiding you to lead by example, inspire those around you, and make a positive impact on your community.</p>

<p class="paragraph">Remember, personal development is a continuous journey, not a destination. Each step you take toward self-improvement is a step toward a more fulfilling and meaningful life. Blendin or Standout is here to support you, providing valuable insights, actionable tips, and a community that believes in your potential.</p>

<div class="your-div">
<div class="half-page-paragraph">
<h1>The Big Five Aspects Scale</h1>
<h2 >Measure your Openness to Experience,&nbsp Conscientiousness,&nbsp Extraversion,&nbsp Agreableness,&nbsp and Neuroticism</h2>
<ul>
<li>

<strong>Take the guesswork out of habit-building.</strong>
<em>
"11 email lessons walk you through the first 30 days of a habit step-by-step, so you know exactly what to do."</em>
</li>
<li>
<span style="font-weight: 400;">
<Strong>Get the tools and strategies you need to take action.</strong>
<em>
The course includes a 20-page PDF workbook (including templates and cheatsheets), plus new examples and applications that you can’t find in Blendin or Standout.&nbsp;
</em>
</span>
</li>
<li>
<strong>Learn a framework that works for any habit formation.</strong><br>
<em>you can use this course to build any habit - from getting fit, to developing an excellent bodylanguage that portray confidence.</em>
</li>
</ul>

</ul>
</div>
<div class="background-right"></div>
<div class="white-box">
<p>
Enroll yourself with us and start your self transformation journey beginning with a free Personality test
</p>
<button class="submit-button">Login</button>
<button class="submit-button2">Signup</button>
<p></p>
</div>
</div></div>
</body>
</html>
