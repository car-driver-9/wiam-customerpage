<%-- 
    Document   : index
    Created on : Mar 29, 2020, 2:29:48 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Driver Page</title>
    </head>
    <body>
        <header>
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Clients</a>
    <a href="#">Contact</a>
  </div>
</div>   

<div class="menu" onclick="openNav()">
      <div class="bar top"></div>
      <div class="bar middle"></div>
      <div class="bar bottom"></div>
    </div>
            </header>
      <div class="cards-list">
        </header>
<div class="card 1">
  <div class="card_image"> <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_people_color_2019_rgb.svg" /> </div>
  <div class="card_title title-white">
    <p>View Job List</p>
  </div>
</div>

  <div class="card 2">
  <div class="card_image">
      <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_checkmark_color_2019_rgb.svg" /><a href="#"></a>
    </div>
  <div class="card_title title-white">
    <p>Booking Time Table</p>
  </div>
</div>

<div class="card 3">
  <div class="card_image">
    <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_computer_color_2019_rgb.svg" />
  </div>
  <div class="card_title">
    <div class="card_title title-black">
    <p>Update System</p>
  </div>
</div>
</div>
  <div class="card 4">
  <div class="card_image">
    <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_piechart_color_2019_rgb.svg" />
    </div>
  <div class="card_title title-black">
    <p>Sing Out</p>
  </div>
  </div>
      <div class="card 5">
  <div class="card_image"> <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_zoom_color_2019_rgb.svg" /> </div>
  <div class="card_title title-white">
    <p>.....</p>
  </div>
</div>

  <div class="card 6">
  <div class="card_image">
    <img src="https://www.transporeon.com/fileadmin/general/icons/svg_RGB_Color/transporeon_icon_rate_color_2019_rgb.svg" />
    </div>
  <div class="card_title title-white">
    <p>,,,,</p>
  </div>
</div>  
        <style>
html, body {
  height: 100%;
  width: 100%;
  background-color: #fff;
  font-family: 'Lato', sans-serif;
}
.menu {
  position: absolute;
  top: 1%;
  cursor: pointer;
  left: 1%;
}
 .bar {
   display: block;
   height: 5px;
   width: 50px;
   background: #fff;
   margin: 10px auto;
 }
.menu:hover .bar {
  background-color: #660066;
}
 .bar {
   -webkit-transition: all .7s ease;
   -moz-transition: all .7s ease;
   -ms-transition: all .7s ease;
   -o-transition: all .7s ease;
   transition: all .7s ease;
 }

 .menu:hover .top {
   -webkit-transform: translateY(15px) rotateZ(45deg);
   -moz-transform: translateY(15px) rotateZ(45deg);
   -ms-transform: translateY(15px) rotateZ(45deg);
   -o-transform: translateY(15px) rotateZ(45deg);
   transform: translateY(15px) rotateZ(45deg);
 }
 .menu:hover .bottom {
   -webkit-transform: translateY(-15px) rotateZ(-45deg);
   -moz-transform: translateY(-15px) rotateZ(-45deg);
   -ms-transform: translateY(-15px) rotateZ(-45deg);
   -o-transform: translateY(-15px) rotateZ(-45deg);
   transform: translateY(-15px) rotateZ(-45deg);
 }
 .menu:hover .middle {
   width: 0;
 }

.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}
.overlay-content {
    position: relative;
    top: 25%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #FFF;
    display: block;
    transition: 0.3s;
}
.overlay a:hover, .overlay a:focus {
    color: #D899A6;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px;
}
.cards-list {
  z-index: 0;
  width: 100%;
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
}

.card {
  margin: 200px auto;
  width: 206px;
  height: 206px;
  border-radius: 20px;
box-shadow: 5px 5px 20px 7px rgba(0,0,0,0.25), -5px -5px 20px 7px rgba(0,0,0,0.22);
  cursor: pointer;20px
  transition: 0.4s;
}
header {
width: 100% !important;
height: 50px;
top:0px;
background: rgba(0, 0, 0, 0.6);
}
.card .card_image {
  width: inherit;
  height: inherit;
  border-radius: 40px;
}

.card .card_image img {
  width: inherit;
  height: inherit;
  border-radius: 40px;
  object-fit: cover;
}

.card .card_title {
  text-align: center;
  border-radius: 0px 0px 40px 40px;
  font-family: sans-serif;
  font-weight: bold;
  font-size: 19px;
  margin-top: -1px;
  height: 40px;
}

.card:hover {
  transform: scale(0.9, 0.9);
  box-shadow: 5px 5px 30px 15px rgba(0,0,0,0.25),
    -5px -5px 30px 15px rgba(0,0,0,0.22);
}

.title-white {
  color: gray;
}

.title-black {
  color: gray;
}

@media all and (max-width: 500px) {
  .card-list {
    /* On small screens, we are no longer using row direction but column */
    flex-direction: column;
  }
}


/*
.card {
  margin: 30px auto;
  width: 300px;
  height: 300px;
  border-radius: 40px;
  background-image: url('https://i.redd.it/b3esnz5ra34y.jpg');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
  background-repeat: no-repeat;
box-shadow: 5px 5px 30px 7px rgba(0,0,0,0.25), -5px -5px 30px 7px rgba(0,0,0,0.22);
  transition: 0.4s;
}
*/
</style>
<script>
 function openNav() {
   document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.width = "0%";
}
    </script>


</body>
</html>
