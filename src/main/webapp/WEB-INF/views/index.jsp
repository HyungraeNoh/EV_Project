<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="#team" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Team</a>
  <a href="#work" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Work</a>
  <a href="#pricing" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Price</a>
  <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Contact</a>
    <div class="w3-dropdown-hover w3-hide-small">
    <button class="w3-button" title="Notifications">Dropdown <i class="fa fa-caret-down"></i></button>     
    <div class="w3-dropdown-content w3-card-4 w3-bar-block">
      <a href="#" class="w3-bar-item w3-button">Link</a>
      <a href="#" class="w3-bar-item w3-button">Link</a>
      <a href="#" class="w3-bar-item w3-button">Link</a>
    </div>
  </div>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium">
    <a href="#team" class="w3-bar-item w3-button">Team</a>
    <a href="#work" class="w3-bar-item w3-button">Work</a>
    <a href="#pricing" class="w3-bar-item w3-button">Price</a>
    <a href="#contact" class="w3-bar-item w3-button">Contact</a>
    <a href="#" class="w3-bar-item w3-button">Search</a>
  </div>
</div>

<body class="w3-content" style="max-width:1200px">

<div class="w3-panel">
  <i class="w3-xlarge fa fa-bars"></i>
</div>
<!-- First Grid: Logo & About -->
<div class="w3-row">
<div class="w3-half w3-container">
  <h1 class="w3-xxlarge w3-text-light-grey">Hello</h1>
  <h1 class="w3-xxlarge w3-text-grey">We are</h1>
  <h1 class="w3-jumbo">InShock</h1>
</div>
<div class="w3-half w3-container w3-xlarge w3-text-grey">
  <p class="">We build design teams
  - we break things down and build it better
  - we deliver the best of solutions</p>
  <p>InShock means powerfull simplicity</p>
</div>
</div>

<!-- Second Grid: Resent -->
<div class="w3-panel w3-text-grey">
<h4>MOST RECENT WORK:</h4>
</div>
<div class="w3-row">
<div class="w3-half w3-container">
  <img src="/w3images/house1.jpg" style="width:100%">
</div>
<div class="w3-half w3-container">
  <img src="/w3images/house_arch.jpg" style="width:100%">
  <p class="w3-xlarge w3-text-grey">
  Demos, Logos, Reports, Names, Events, Media, Wordpress, Google, Books, Optimisations</p>
</div>
</div>

<!-- Footer -->
<div class="w3-row w3-section">
  <div class="w3-third w3-container w3-black w3-large" style="height:250px">
    <h2>Contact Info</h2>
    <p><i class="fa fa-map-marker" style="width:30px"></i> Chicago, US</p>
    <p><i class="fa fa-phone" style="width:30px"></i> Phone: +00 151515</p>
    <p><i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com</p>
  </div>
  <div class="w3-third w3-center w3-large w3-dark-grey w3-text-white" style="height:250px">
    <h2>Contact Us</h2>
    <p>If you have an idea.</p>
    <p>What are you waiting for?</p>
  </div>
  <div class="w3-third w3-center w3-large w3-grey w3-text-white" style="height:250px">
    <h2>Like Us</h2>
    <i class="w3-xlarge fa fa-facebook-official"></i><br>
    <i class="w3-xlarge fa fa-pinterest-p"></i><br>
    <i class="w3-xlarge fa fa-twitter"></i><br>
    <i class="w3-xlarge fa fa-flickr"></i><br>
    <i class="w3-xlarge fa fa-linkedin"></i>
  </div>
</div>
<div class="w3-container w3-text-grey">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</div>

</body>
</html>
