<%@ Page Title="" Language="C#" MasterPageFile="~/khat.Master" AutoEventWireup="true" CodeBehind="chome.aspx.cs" Inherits="InHouse.chome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="cStyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href ="cStyleSheet2.css" />    
    <style type="text/css">
        .auto-style1 {
            width: 105%;
            height: 989px;
        }
        .auto-style2 {
            width: 732px;
        }
        .auto-style3 {
            width: 383px;
            height: 312px;
        }
        .auto-style4 {
            height: 312px;
        }
          /*.auto-style2 {
            background-image: url('images/back.jpg');
            width: 100%;
            height: 262px;
            background-size: cover;
            z-index: -1;
        }*/
        .auto-style9 {
            width: 732px;
            height: 80px;
        }
         
        .auto-style1 {
            width: 100%;
            height: 272px;
        }
                
        body {
            
            background-color:white;
        }
              
       /*body {
            background-image: url(images2/cover4.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
            background-size: cover;
        }*/
        .auto-style8 {
            font-size: small;
            color: #FEFFFF;
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style9 {
            width: 101px;
            height: 70px;
        }
         
        * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
      
   img {vertical-align: middle;
      display: block;
  margin-left: auto;
  margin-right: auto;
}





/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}




/* Number text (1/5 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding:8px 12px;
   
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.0s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}


      
        .auto-style15 {
            height: 99px;
        }
        

      
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="auto-style15">
         
           
                    
        <div class="auto-style17">



<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/1.png"style="width:80%">
  <div class="text"></div>
</div>
<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/2.png" style="width:80%">
  <div class="text"></div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/3.png" style="width:70%">
  <div class="text"></div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/1.png" style="width:80%">
  <div class="text"></div>
</div>


<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/4.png" style="width:80%">
  <div class="text"></div>
</div>
    
<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/5.png" style="width:70%">
  <div class="text"></div>
</div>
            <div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/6.png" style="width:70%">
  <div class="text"></div>
     
 <div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="images2/7.png" style="width:70%">
  <div class="text"></div>
</div>
             
</div>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
    <span class="dot"></span> 
  <span class="dot"></span> 
    <span class="dot"></span> 
    <span class="dot"></span> 
  <span class="dot"></span> 
</div>
<%--<a class="auto-style21" onclick="plusSlides(-1)">❮</a>
<a class="auto-style22" onclick="plusSlides(1)">❯</a>--%>
    </div>
    


<script>
    let slideIndex = 0;
    showSlides();

    function showSlides() {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
    
   
</script>
       
            <section>
                <div class="content">
                    <div class="box">
                        <div class="text">
                            <h3>
                        &nbsp;<table class="auto-style1">
                                    <tr>
                                        <td class="auto-style9">
                                            <br />
                                            <asp:ImageMap ID="ImageMap1" runat="server" Height="367px" ImageUrl="~/images/sec.jpg" Width="338px">
                                                <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        &nbsp;Special thali</h3>
                </div>
                                        </td>
                                        <td class="auto-style4">
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <asp:ImageMap ID="ImageMap2" runat="server" Height="367px" ImageUrl="~/images2/3.png" Width="338px">
                                                 <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Special Chowmin</h3>
                                        </td>
                                        <td class="auto-style4">
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <asp:ImageMap ID="ImageMap3" runat="server" Height="367px" ImageUrl="~/images2/4.png" Width="338px" >
                                                 <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Special Breakfast</h3>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                             <asp:ImageMap ID="ImageMap4" runat="server" Height="367px" ImageUrl="~/images2/5.png" Width="338px">
                                                 <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        Special Lunch</h3>
                                        </td>
                                        <td>
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <asp:ImageMap ID="ImageMap5" runat="server" Height="367px" ImageUrl="~/images2/6.png" Width="338px">
                                                 <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Special Dinner</h3>
                                        </td>
                                        <td>
                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <asp:ImageMap ID="ImageMap6" runat="server" Height="367px" ImageUrl="~/product/cheese_burst.jpg" Width="338px">
                                                 <asp:CircleHotSpot NavigateUrl="~/menu.aspx" Radius="40" X="40" Y="40" />
                                            </asp:ImageMap>
                                            <br />
                        <div class ="imgBx">

                            </div>
                            
                <div class="text">
                    <h3>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SpecialPizza</h3>
                                        </td>
                                    </tr>
                                </table>
                    </h3>
                </div>
            </section>

     <p style="color: #acdad5">
        &nbsp;</p>
    <p style="color: #acdad5">
        &nbsp;</p>
</asp:Content>
