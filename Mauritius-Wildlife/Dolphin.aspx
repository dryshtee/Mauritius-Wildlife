<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dolphin.aspx.vb" Inherits="Mauritius_Wildlife.Dolphin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<title>Mauritius Wildlife</title>
<script type = "text/javascript" src="Javascript/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="~/Styles/StyleSheet.css" />

    <style type="text/css">
    
        #title1 {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
           font-weight:bold;
        }

        #u {
        text-decoration:underline;
        text-align:center;
        }

         #P1 {
        text-decoration:underline;
        text-align:center;
        }

        #P2 {
        text-decoration:underline;
        text-align:center;
        }

        #btnBooking {
        background-color:#dee8f1;
        font:bold 18px Times New Roman;
        width:125px;
        height:50px;
       }
       
       #btnBooking1 {
       background-color:#dee8f1;
       font:bold 18px Times New Roman;
       width:125px;
       height:50px;
       }

       #btnBooking2 {
       background-color:#dee8f1;
       font:bold 18px Times New Roman;
       width:125px;
       height:50px;
       float:right;
       margin-right:30px;
       }

    </style>

</head>


<body>
    <div id="wrapper">

    <div id="Topbar">
    </div>

    <div id="banner">
    <img id="imgshow" src="images/DolphinsBanner.jpg" style="height:200px;" />
    </div>

    <div id="wrap">
    <ul class="navbar">

    <li><a href="HomePage.aspx">Home</a></li>
    <li><a href="AboutUs.aspx">About</a></li>    
	
    <li><a href="Activities.aspx">Activities</a>
	<ul>
	<li><a href="Catamaran.aspx">Catamaran Cruises</a></li>
    <li><a href="Dolphin.aspx">Dolphin and Whales</a></li>
    <li><a href="Hiking.aspx">Hiking and Trekking</a></li>
    <li><a href="Luxury.aspx">Luxury Package</a></li>
    <li><a href="Safari And Wildlife Activities.aspx">Safari and Wildlife Activities</a></li>
    <li><a href="Sightseeing.aspx">Sightseeing Tours</a></li>
	</ul>              
	</li>

    <li><a href="Booking.aspx">Booking</a></li>
    <li><a href="Contact.aspx">Contact Us</a></li>
	
    </ul>
    </div>
    
    <div id="contentDolphin">

    <p id="title1">Dolphins and Whales</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Dolphin and Whale/SwimDolphin.jpg" width="400" height="230"   /></p>
    <p id="u">Swim with Dolphins <br/> </p>
    <p>Unlike many other dolphin facilities that limit a swim with dolphins program to pools or shallow 
    water encounters, we provide the unique opportunity to enter the dolphins’ natural environment and 
    enjoy an encounter with the dolphins in open sea.<br/> <br/> 
    [Special Offer: 44€ (Rs 1729.42) Duration: 2hrs 30 min]<br/></p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Dolphin and Whale/catamaran-west-coast.jpg" width="400" height="230"   /></p>
    <p id="P1">Catamaran Cruise - See Dolphins + Visit Benitiers Island + Lunch<br/> </p>
    <p style="text-align:center">You will discover the dolphins of Tamarin bay, visit the famous Crystal rock which stands out in the middle of the lagoon, and stay on Benitiers Island for lunch and relaxation on its beautiful sandy beaches. <br/><br/>
    [Special Offer: 55€ (Rs 2161.78) Duration: 6 hrs 30 mins] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Dolphin and Whale/blue-whale.jpg" width="400" height="230"   /></p>
    <p id="P2">Whale Watching  <br/> </p>
    <p>The whale watching trip is a unique opportunity to explore the spectacular lives of these magnificent marine mammals in their natural aquatic habitat. It is an outing in which you will go further out to sea and the number of encounters you will have will depend a lot on weather and sea conditions.<br/> <br/>
    [Special Offer: 59€ (Rs 2319.00) Duration: 3hrs]<br/> </p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>


    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>