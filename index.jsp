<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	
	<title>parallax world</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
<script type="text/javascript">

function startTime() {
    var today = new Date();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
    m = checkTime(m);
    s = checkTime(s);
    document.getElementById('clock').innerHTML =
    h + ":" + m + ":" + s;
    var t = setTimeout(startTime, 500);
}
function checkTime(i) {
    if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
    return i;
}

function mOver(obj) {
    obj.style.color= "#696969";
}

function mOut(obj) {
    obj.style.color= "black";
}

function readmore()
{
	document.getElementById("elon").style.display="inline-block";
}

function readless()
{
	document.getElementById("elon").style.display="none";
}

</script>

<style type="text/css">
	
body, html {
    height: 100%;
}


body {
    font-family: Arial;
    padding: 10px;
    background: #000000;
}

.parallax1 {
    /* The image used */
    background-image: url('img/quote.jpg');

    /* Full height */
    height: 100%; 

    /* Create the parallax scrolling effect */
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.parallax2 {
    /* The image used */
    background-image: url('img/robo.jpg');

    /* Full height */
    height: 100%; 

    /* Create the parallax scrolling effect */
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.parallax3 {
    /* The image used */
    background-image: url('img/elon2.jpg');

    /* Full height */
    height: 100%; 

    /* Create the parallax scrolling effect */
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.header {
    padding: 15px;
    text-align: center;
  background: linear-gradient(to bottom right, white, #A9A9A9);
}

.header h1 {
    font-size: 50px;
}

h1:hover
 {
 	color: #696969;
 }

/* Style the top navigation bar */
.topnav {
    overflow: hidden;
    background-color: #333;
}

/*navigation icon*/
 .container {
    display: block;
    cursor: pointer;
}

/* Style the topnav links */
.topnav a {
    float: left;
    display: inline-block;
    color: #f2f2f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
    background-color: black;
    color: white;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
    float: left;
    width: 28%;
}

/* Right column */
.rightcolumn {
    float: left;
    width: 70%;
    margin-right: 0
    background-color: black;
    padding-left: 20px;
}

/* Add a card effect for articles */
.card {
    background-color: white;
    padding: 20px;
    margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

img:hover
    {
    	opacity : 0.8;
    }

/* Footer */
.footer {
    padding: 20px;
    text-align: center;
    background: #ddd;
    margin-top: 20px;
}

/*skills*/
.container1 {
  width: 100%;
  border-radius: 20px 20px 20px 20px;
  background-color: #ddd;
}

.bar1, .bar2, .bar3 {
    width: 20px;
    height: 3px;
    background-color: white;
    border-radius: 10px;
    margin: 3px 0;
    transition: 0.4s;
}

.skills {
  text-align: right;
  padding-right: 20px;
  line-height: 40px;
  color: white;
}

.html {width: 90%; background-color: #4CAF50; border-radius: 20px}
.css {width: 80%; background-color: #2196F3; border-radius: 20px}
.js {width: 65%; background-color: #f44336; border-radius: 20px}
.java {width: 90%; background-color: #2F4F4F; border-radius: 20px}

/*language star rating*/
.checked {
    color: #2F4F4F;
}

.button1:hover {
    box-shadow: 0 6px 8px 0 rgba(0,0,0,0.24), 0 8px 25px 0 rgba(0,0,0,0.19);
}

#elon
{
	display: none;
}

input[type=text],input[type=email]
{
	border: none;
	border-bottom: 1px solid grey;
	outline: none;
}

</style>

</head>

<body onload="startTime()">

<div class="parallax1"></div>

<div class="header" >
  <h1>Parallax World</h1>
  <p style="font-style: italic; font-family: serif; font-size: 18px ;padding-bottom: 15px ;"><em>Be who you are and say what you feel, because those who mind don’t matter, and those who matter don’t mind. </em></p>
</div>

<div class="parallax2"></div>

<div class="topnav">
  <a href="#"><div class="container">
  <div class="bar1"></div>
  <div class="bar2"></div>
  <div class="bar3"></div>
  </div></a>

  <a href="#" >Home</a>
  <a href="#">Blogs</a>
  <a href="#">Contact me</a>
  <a href="#" style="float:right"><div id="clock"></div></a>
</div>

<div class="row">

 <div class="leftcolumn">

    <div class="card" style="position: relative;">
      <h2 align="center" onmouseover="mOver(this)" onmouseout="mOut(this)" >About me</h2>
      <div style="box-shadow: 5px 5px 3px grey ; width: 220px ; height: 220px ; margin: auto;"><img src="img/3.jpg" style=" width: 220px ; height: 220px ; "></div>
      <p style="font-family: serif; font-size: 16px ; text-align: center;"><br>Believes in self learning and keeps digging out new hacks in new technologies. A curious learner. Skilled in java , android development and web developement. <br><br><span style="float: right; font-style: italic; font-size: 18px"><b>Naman jain</b></span></p>
    </div>

    <div class="card">
      <h2 align="center">My skills</h2>

      <div><p>HTML</p>
      <div class="container1">
      <div class="skills html">90%</div>
      </div></div>

      <div><p>CSS</p>
      <div class="container1">
      <div class="skills css">80%</div>
      </div></div>

      <div><p>JavaScript</p>
      <div class="container1">
      <div class="skills js">65%</div>
      </div></div>

      <div><p>Java</p>
      <div class="container1">
      <div class="skills java">90%</div>
      </div></div>
      
    </div>

    <div class="card" style="margin-bottom: 20px ; padding-left: 30px">
      <h2 align="center">Languages</h2>
     <h4>English</h4>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star"></span>
     <span class="fa fa-star"></span>
     <h4>Hindi</h4>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star checked"></span>
     <span class="fa fa-star"></span>
      <br>
    </div>

    <div class="card" style="margin-bottom: 20px">
      <h2 align="center">Social Media</h2>

      <p style="font-family: serif; font-size: 20px ; padding: 5px ; margin-left: 5px ; font-style: italic;">Connect with me on ...</p>
      <a href="https://www.facebook.com/naman.jain.7169" target="_blank" style="text-decoration: none ; color: #4682b4"><i class="fa fa-facebook" aria-hidden="true" style="font-size:24px; color: #4682b4 ; padding: 5px"></i><span style="font-size: 18px">&nbsp Facebook</span></a><br><br>

      <a href="https://www.instagram.com/n.a.m.a.n_14310/" target="_blank" style="text-decoration: none ; color: #cd5c5c" ><i class="fa fa-instagram" aria-hidden="true" style="font-size:24px; color: #cd5c5c; padding: 5px"></i><span style="font-size: 18px">&nbsp Instagram</span></a> <br><br>

      <a href="https://github.com/naman14310" target="_blank" style="text-decoration: none ; color: #000000"><i class="fa fa-github" aria-hidden="true" style="font-size:24px; color: #000000; padding: 5px"></i><span style="font-size: 18px">&nbsp Git-Hub</span> </a><br><br>

      <a href="https://www.linkedin.com/in/jain-naman/" target="_blank" style="text-decoration: none ; color: #2F4F4F"><i class="fa fa-linkedin" aria-hidden="true" style="font-size:24px; color: #2F4F4F; padding: 5px"></i><span style="font-size: 18px">&nbsp Linked in</span></a> 
    </div>

  </div>

 <div class="rightcolumn">

    <div class="card">

      <h2>Earth at 2050 ..</h2>
      <h5> July 20, 2018</h5>

      <div class="row">
      <div style="float: left;width: 64%; position: relative;"><iframe width="550" height="320" align="center" src="https://www.youtube.com/embed/hyk5V6GRDAM">
      </iframe></div>
      
      <div style="float: left; width: 36%">
      <p style="font-size: 18px"><b><span style="font-size: 28px">W</span>ho among us has never tried to imagine what future lies ahead? </b></p>
      <p style="font-size: 16px ; font-family: serif;">Great experts and futurologists teamed up to make a some predictions and presented them at Mobile World Congress 2017 in Barcelona as part of Earth-2050 project. It wasn’t the first time our team forecasted the future, and many of the previous predictions came to pass. But these predictions are very special, and soon you’ll know why.<br><br> <span style="font-family: serif; color: #2F4F4F ; font-size: 18px">Watch this vedio to see how world looks in 2050 !</span></p>
      </div></div>

    </div>

    <div class="card">

      <h2>Elon Musk</h2>
      <h5> July 21, 2018</h5>

      <div class="row">
      <div style="float: left;width: 53%; position: relative;"><img src="img/elon.jpg"></div>
      
      <div style="float: left; width: 47%">
      <p style="font-size: 16px"><b><span style="font-size: 28px">S</span>outh African entrepreneur Elon Musk is known for founding Tesla Motors and SpaceX, which launched a landmark commercial spacecraft in 2012.</b></p>
      <p style="font-size: 16px ; font-family: serif;">Elon Reeve Musk (born June 28, 1971) is a South African-born American entrepreneur and businessman who founded X.com in 1999 (which later became PayPal), SpaceX in 2002 and Tesla Motors in 2003. Musk became a multimillionaire in his late 20s when he sold his start-up company, Zip2, to a division of Compaq Computers. Musk made headlines in May 2012, when SpaceX launched a rocket that would send the first commercial vehicle to the International Space Station.</p>

      <button class="button1" style="float: left; background-color: #2F4F4F ; padding: 5px ; color: white ; font-family: sans-serif; border-radius: 15px ; border: 2px solid #2F4F4F; " onclick="readmore()">Read more</button>
      <button class="button1" style="float: right; background-color: #2F4F4F ; padding: 5px ; color: white ; font-family: sans-serif; border-radius: 15px ; border: 2px solid #2F4F4F; " onclick="readless()">Read less</button>
      </div>

      </div>

      <div id="elon">
      <h4><br>Elon Musk’s Net Worth</h4>
      <p style="font-size: 16px ; font-family: serif;">As of December 2017, Elon Musk’s net worth is $20.2 billion, according to Forbes. He earned his first billion with the sale of PayPal in 2002; his company SpaceX is valued at more than $20 billion.</p>

      <hr>

      <h4>Education and Career</h4>
      <p style="font-size: 16px ; font-family: serif;">At age 17, in 1989, Elon Musk moved to Canada to attend Queen’s University and avoid mandatory service in the South African military. He left in 1992 to study business and physics at the University of Pennsylvania. He graduated with an undergraduate degree in economics and stayed for a second bachelor’s degree in physics.

      After leaving Penn, Elon Musk headed to Stanford University in California to pursue a PhD in energy physics. However, his move was timed perfectly with the Internet boom, and he dropped out of Stanford after just two days to become a part of it, launching his first company, Zip2 Corporation. An online city guide, Zip2 was soon providing content for the new websites of both The New York Times and the Chicago Tribune. In 1999, a division of Compaq Computer Corporation bought Zip2 for $307 million in cash and $34 million in stock options.</p>

      <hr>

      <h3 align="center">Inventions & Innovations</h3>
      <p style="font-size: 16px ; font-family: serif;"><b>Hyperloop</b><br><br>

      In August 2013, Elon Musk released a concept for a new form of transportation called the "Hyperloop," an invention that would foster commuting between major cities while severely cutting travel time. Ideally resistant to weather and powered by renewable energy, the Hyperloop would propel riders in pods through a network of low-pressure tubes at speeds reaching more than 700 mph. Musk noted that the Hyperloop could take from seven to 10 years to be built and ready for use.</p>
      <p style="font-size: 16px ; font-family: serif;"><b>AI </b><br><br>

      Elon Musk has pursued an interest in Artificial Intelligence, becoming co-chair of the nonprofit OpenAI. The research company launched in late 2015 with the stated mission of advancing digital intelligence to benefit humanity. In 2017, it was also revealed that Musk was backing a venture called Neuralink, which intends to create devices to be implanted in the human brain and help people merge with software.</p>
      </div>

    </div>

    <div class="card" style="margin-bottom: 20px">

      <h2>Sophia</h2>
      <h5> July 22, 2018</h5>

      <div class="row">
      <div style="float: left;width: 64%; position: relative;"><iframe width="550" height="320" align="center" src="https://www.youtube.com/embed/lCFQkB-KLsE">
      </iframe></div>
      
      <div style="float: left; width: 36%">
      <p style="font-size: 18px"><b><span style="font-size: 28px">W</span>orld's most advance social humanoid robot is here !</b></p>
      <p style="font-size: 16px ; font-family: serif;">Sophia was activated on April 19, 2015 and made her first public appearance at South by Southwest Festival (SXSW) in mid-March 2016 in Austin, Texas, United States. She is able to display more than 50 facial expressions. Sophia has been covered by media around the globe and has participated in many high-profile interviews. In October 2017, Sophia, the robot became the first robot to receive citizenship of any country.<br><br> <span style="font-family: serif; color: #2F4F4F ; font-size: 18px">Watch sophia the robot walk for the first time.</span></p>
      </div></div>

    </div>

 </div>

</div>

<div class="parallax3"></div>

<div class="card" style=" margin-top: 0px; margin-bottom: 10px ; background: linear-gradient(to bottom right, white, #A9A9A9);padding-top: 1px">

     <h2 style="text-align: center; font-family: serif; color: #696969">I'd love your feedback </h2>
     <div class="contact" >
      <div class="location" style="text-align: center; color: #2F4F4F; font-family: serif;font-size: 18px">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Indore, India<br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +91 97549-14574<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: namanjain14310@gmail.com<br>
      </div><br>
      
      <p style="text-align: center; font-size: 15px; font-family: serif;font-style: italic;"><span style="font-size: 20px">S</span>wing by for a cup of <i class="fa fa-coffee" style="color: grey"></i>, or leave me a note:</p>
      <form action="" target="_blank" style="text-align: center;">
        <div >
          <div >
            <input type="text" placeholder="Name" required name="Name" style="background: transparent;">
            <input type="text" placeholder="Email" required name="Email" style="background: transparent;"><br><br>
          </div>
        </div>
        <input type="text" placeholder="Message" required name="Message" style="width: 40% ; background: transparent;"><br><br>
        <button class="button1" type="submit" style=" background-color: #2F4F4F ; padding: 5px ; color: white ; font-family: sans-serif; border-radius: 15px ; border: 2px solid #2F4F4F; ">
          <i class="fa fa-paper-plane" style="color: white"></i> SEND MESSAGE
        </button>
      </form>
     </div>

</div>

</body>
</html>