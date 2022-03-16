<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Technovert.MikasaWebSite.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
      * {
        box-sizing: border-box;
      }
      
      /* Create two unequal columns that floats next to each other */
      .column {
        float: left;
        
        height: auto; /* Should be removed. Only for demonstration */
      }
      
      .left {
        width: 75%;
        
      }
      
      .right {
        width: 25%;
        margin-right:0px;
        
      }
      
      /* Clear floats after the columns */
      .row:after {
        content: "";
        display: table;
        clear: both;
      }
      .line{
          border-bottom: 1px solid rgb(68, 67, 67);
          padding:2px;
      }
      </style>

    <body background="images/background12.png">

<div class = "container" >
<nav class="navbar navbar-expand-lg navbar-light" class ="navbar1">
    <a class="navbar-brand" href="#"><img src="images/logo.png">
    </a>
   
      
      <ul class="navbar-nav mr-auto" align ="right" id ="navbar" style="font-size: 10px;">
        <li class="nav-item" >
          <a class="nav-link" href="#">Welcome Jeffery (Sign Out)</a> 
        </li>
        <li class="nav-item" >
          <a class="nav-link" href="#">My Account</a> 
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#"><img src="images/icon_cart.png"> 999 Items - $9999.99 &nbsp Checkout &nbsp</a> 
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Customer Service</a>
          </li>
        
        
      </ul>
    
  </nav>
</div>




<div  id ="navbar2" class="container-fluid" style="background-color: rgb(185, 180, 180);height: 30px ;color :  black; outline: 1px solid rgb(214, 209, 209);
outline-offset: 3px; ">
  
<div class="container">
 
  <nav class="navbar navbar-expand-lg navbar-light" style ="height: 30px; font-size:14px ;">
    <ul class="navbar-nav mr-auto" >
      <li class="nav-item active" style ="border: 1px solid white;">
        <a class="nav-link" href="#">Dining <span class="sr-only"></span></a>
      </li>
      <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">Crystal<span class="sr-only"></span></a>
        </li>
        <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">By Brand <span class="sr-only"></span></a>
        </li>
        <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">What's New <span class="sr-only"></span></a>
        </li>
        <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">Find a Gift <span class="sr-only"></span></a>
        </li>
        <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">Wedding Ideas <span class="sr-only"></span></a>
        </li>
        <li class="nav-item active" style ="border: 1px solid white;">
          <a class="nav-link" href="#">Clearance & Special Offers <span class="sr-only"></span></a>
        </li>
      
      
      
    </ul>
    <input  type ="text" id ="navbar" maxlength="5" placeholder="Search keyword/label" style ="height: 20px; margin-right: 0;display: inline-block; ">
          <button type ="submit" id ="navbar" style ="height: 20px; font-size: 10px;display: inline-block ; margin-left : 10px;">Go</button>
          
    </nav>
    
</div>

</div>




<div class = "container" >
    
    <ul class="list" style="padding-top :10px;padding-left: 0px;
    padding-bottom : 10px; font-size: 12px; color: rgb(37, 37, 58);">`
        <li class="one" style="list-style-type:none; float:left;padding-left: 0px;">
            Free Shipping on Orders Over $150 &nbsp;
        </li >
        
        <li style="font-size: 12px;"><span  style="list-style : circle;size: 9px; width:3px;">&#9675</span> &nbsp; Holiday Platters</li>
      <li style="font-size: 12px;" ><span  style="list-style : circle; width:3px;">&#9675</span> &nbsp;Celebrate Thanksgiving</li>
    </ul>
    
    <a href="#" class="top-right" style ="font-size: 12px;top: 115px; right: 190px;">Bridal Registry</a> 
    <img class="top-right" style="top: 115px; right: 290px;display: inline-block ;height : 25px;" src ="images/bridelRegistry.jpg" align ="right">
</div>
<br/>
  <br />     

<hr>

<div class ="container">
  <div class="row" style="border: 3px solid white; background-color: white;" >
    <div class="column left" >
      <img style="width: 100%;
      height: 100%;"src="images/Recipe.jpg">
     
    </div>
    <div class="column right" style="background-color:rgb(46, 41, 41);outline: 1px solid rgb(128, 126, 126);
    outline-offset: -9px;">
    <br/><br/>
      <div class="container" align = "left" style="font-family:sans-serif;">
          <p style="color: rgb(223, 221, 221);font-size: 30px;">Dress your table</p>
       <p style="color: rgb(196, 194, 194); font-size: 20px;">Create a fabulous new look for
            your next event. Choose from 
            various styles and ideas.
          </p>
          <ul class="menu" align ="left"style="color: rgb(223, 221, 221); text-align:left;list-style: none ;font-size: 20px;">
            <li align ="left">Contemporary</li>
            <div class ="line"></div>
            <li align ="left">Traditional</li>
            <div class ="line"></div>
            <li>Brunch</li>
            <div class ="line"></div>
            <li>Themes</li>
            <div class ="line"></div>
            <li>Buffet</li>
            <div class ="line"></div>
            <li>Wine & Cheese</li>
        </ul>
          <a href ="#" style="font-size: 15px; color:rgb(185, 180, 180)">See More Dress Your Table Ideas</a>
    </div>
    
    </div>
  </div>
  </div>

<div class="container" style ="border: 5px solid black;">
  <div class ="row">
    <div class="col-sm"  style ="border-right: 1px solid rgb(20, 20, 20);
    height: auto; width: 200px; height :180px;background-color: white;">
    
<img src="images/promo_glass.png"  style="object-fit: fill;">
<h6 class="top-left" style = "color:black;top: 775px; left: 200px;">You'll love our fine stemware collection.</h6>
<p class ="top-left" style = "color :black;top: 795px; left: 200px;font-size: small;">Duils autem vel enum iriure dolor in hendreit vulputate.</p>
<h6 class="top-right" style = "color : black;top: 825px; left: 380px; "><a href ="#" style="text-decoration:none;color:rgb(63, 63, 95)">See all stemware</a></h6>
    
     <br/>
    </div>
    <div class="col-sm" style ="border-right: 1px solid rgb(20, 20, 20);
    height: auto;background-color: white;">
    <br/>
    <br/>
    <img src="images/promo_plates.png"   style="object-fit: fill;margin-bottom: 0px;">

      <h6 class="top-left" style = "color:black;top: 775px; left: 650px;" >Home accent for the holidays</h6>
      <p class="top-left" style = "color:black;top: 795px; left: 650px;">Lorem ipsum dolor in amet, consectetuer adipiscing elit.</p>
      <h6 class="top-right" style = "color : black;top: 825px; left: 850px; "><a href = "#" style="text-decoration:none;color:rgb(63, 63, 95)">See all home assents </a></h6>
    </div>
    <div class="col-sm" style ="background-color: white;">
    <img src= "images/promo_album.png" align="right"  style="object-fit: fill;">

    <h6 class="top-left" style = "color:black;top: 775px; right: 475px;">Mikasa Clearance
      <h6 class="top-left" style = "color:black;top: 795px; right: 457px;"> sale 20% to 80% off</h6>
    <p class="top-left"style = "color:black;top: 825px; right: 430px;font-size: small;">Ut wisi enim ad minim veniam </p>
    <p class="top-left"style = "color:black;top: 845px; right: 455px;font-size: small;">quis nostrud exerci tation.</p>
    <h6 class="top-right" style = "color : black;top: 875px; right: 434px; "><a href = "#" style="text-decoration:none;color:rgb(63, 63, 95)">See all Clearance items</a></h6>
  </div>
  </div>



</div>





<div class="container">

<div class="footer">
  <div class="footer-left">
      <div class="content1">
      <ul style="list-style-type: none ;">
      <li><a href="'#">About Mikasa</a></li>
      <li> <a href="#">Customer service</a></li>
      <li><a href="#"> Privacy Policy</a></li>
       </ul>
      </div>
      <br>
      <p>For assistance,call us at 1.866.645.2721 (Mon -Fri 8:30am -6:00pm est) or <a>Email Us</a></p>
      <p>	&copy; Copyright 2008 Mikasa & Company</p>
  </div>
  
  <div class="footer-right" align ="right" class="top-right" style="top: 1000px; right: 434px; ">
      
      <p>Sign up to receive special offers  & promotions from Mikasa.</p>
      <input class="enter-email" type="text" placeholder="Enter your email address">
      <input  class="signup" type="submit" value="SIGN UP">
  </div>
</div>
</div>

</body>




</asp:Content>
