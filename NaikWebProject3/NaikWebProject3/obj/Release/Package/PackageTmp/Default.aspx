<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NaikWebProject3.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Home.css" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0"/>
    <title>Naik Electronics-lights up your house-Home</title>
        <meta name="description" content="Naik Electronics provides LED lightings in India to light up your house and make it a place you always want to come back to. We are the leading house light decorators in India." />
    <meta name="keywords" content="naikelectronics, naik electronics, LED, led, home, light emitting diodes, innovative lighting, Light, light,lighy your house, house light, india, LED light india,  led light bulbs, led replacement bulbs, led bulb, led light bulb" />
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="shortcut icon" href="Images/Ne.jpg" type="png" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
            <img src="Images/Ne.jpg" height ="79" width="70" alt="naik electronics Logo image" id="headerimage"/>
            <h2>Naik Electronics</h2>
             <h3>A few clicks is all it takes to light up your house.</h3>
        </header>
        <nav>
            <a href="Default.aspx" style="margin-left:20px;">Home</a>
            <a href="AboutUs.aspx">AboutUs</a>
            <a href="Products.aspx">Products</a>
            <a href="OrderNow.aspx">Place Order</a>
            <a href="Services.aspx">Services</a>
            <a href="OurWork.aspx">Our Work</a>
            <a href="ContactUs.aspx">ContactUs</a>
         
        </nav>
      <section>  

        <div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides">
    <div class="numbertext">1 / 4</div>
    <img src="Images/home11.jpg" style="width:100%" height="500" alt="Home Lighting "/>
    <div class="text">Style is A way to say who you are, without having to speak</div>
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 4</div>
    <img src="Images/home22.jpg" style="width:100%"  height="500" alt="LED Lights"/>
    <div class="text">Your home should tell the story who you are, and be a collection of what you love</div>
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 4</div>
    <img src="Images/home.jpg" style="width:100%" height="500" alt="Room lights"/>
    <div class="text">An interior is the natural projection of the soul</div>
  </div>
            
            <div class="mySlides">
    <div class="numbertext">4 / 4</div>
    <img src="Images/home4.jpg" style="width:100%" height="500" alt="House lights"/>
    <div class="text">Some people look for a beautiful place others make a place.</div>
  </div>
  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br/>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
    <span class="dot" onclick="currentSlide(4)"></span>
</div>
          

        <script>
            var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1} 
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none"; 
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block"; 
  dots[slideIndex-1].className += " active";
            }

        </script>
<div class="ourstory">
<h4>Our Story</h4>
        <p>With business roots going back to 1990, Naik Electronics has developed a strong culture of providing superior customer service, engineering leading-edge, high quality products and valuing every team member for their contribution to satisfying our customers’ needs and advancing our success.


Naik Electronics demonstrates these qualities with every interaction with our customers and vendors. Headquartered in India, Naik Electronics is a global leader in ultra-long-life LED lighting solutions, servicing major markets throughout India. Our focus is on providing the core products and services related to top-of-the-line lighting products and services. As the industry and technologies have advanced, so have we. Over the last five decades, we’ve responded to rapid industry advances and evolving customer needs and have introduced expanded offerings to maintain our foothold as one of the region’s most capable and well respected lighting and controls manufacturer’s representatives in the industry.</p>
    </div>     
    
          <div class="spectrum">
          <h4>THE FULL SPECTRUM</h4>
<p>Naik Electronics products are expertly designed,engineered and meticulously assembled in the India. Our quality assurance team tests every single product before it leaves our facility. No one beats our quality assurance. 

​

We offer complimentary proof of concept programs, including ROI analysis, lighting layouts and design services. We consult with out clients to manage every lighting need from specialty designs to rebate submissions on remodels, retro fits and new builds.</p>
      </div>
          <div class="Manufacturer">
              <h4>A Leading Luminaire Manufacturer: Indian-Made LEDs</h4>
              <p>As one of the country's premier LED lighting manufacturers, Naik Electronics knows a thing or two about commercial and industrial lighting. Servicing clients like Subway, Pizza Hut, Pepsico and others across the country, we help build their custom lighting plans while offering time- and money-saving services.


We offer a broad assortment of ultra-long-lasting commercial LED fixtures that help you transform your facility into one that's efficient, eco-friendly and appropriately lit for the tasks at hand. All of our long-lasting commercial LEDs are expertly designed, engineered and assembled in India with unbeatable quality-assurance processes. To show how confident we are in our lights, we back them with an industry-leading 10-year warranty.

</p>
          </div>
          <div class="Likenoother">
              <h4>Lighting Services Like No Other, From Layout to Execution</h4>
              <p>Since you probably already know what an LED overhaul can do for your business, you're probably wondering exactly how switching to LEDs can save you money. The Naik Electronics team is happy to provide you with a complimentary ROI analysis that helps you understand precisely how and when you can save by employing LED technology and harvesting rebates. We can also assist with rebate management and provide photometric studies so you get the ideal LED replacements for your space.


Large lighting jobs are our specialty, from lighting design and layout services to nationwide installations. Taking your commercial lighting vision from idea to execution is our pleasure, and we can handle it all for you. Let Naik Electronics assist with site surveys, project management, corporate performance reviews, custom reporting, and other services to experience just how this cutting-edge light technology can improve your business. If you're ready to get started, consult Naik Electronics
                  
                  lighting expert today.</p>
          </div>
              </section>
          <footer>
        <div class="footer">
        <p>Developed By:- Kunal Naik &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp| &nbsp</p>
        <p>Contact us:- (928) 275-5180 &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp| &nbsp</p>
        <p class="social">Get Social:-</p>
        <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
        <a href="https://twitter.com/" class="fa fa-twitter"></a>
        </div>
    </footer>
    </form>
</body>
</html>
