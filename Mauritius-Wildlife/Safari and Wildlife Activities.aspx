<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Safari and Wildlife Activities.aspx.vb" Inherits="Mauritius_Wildlife.Safari_and_Wildlife_Activities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    <img id="imgshow" src="images/SafariBanner.jpg" style="height:200px;" />
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
    
    <div id="contentSafari">

    <p id="title1">Mauritius Safari, Animals and Wildlife Activities</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Safari, Animals and Wildlife Activities/Tortoise.jpg" width="400" height="300"   /></p>
    <p id="u">Crocodile & Giant Tortoises Park and Nature Reserve <br/> </p>
    <p>The Crocodile & Giant Tortoises Park which is home to various species of animals, 
    reptiles and plants is set in a beautiful rain forested valley with natural freshwater springs, 
    full of prawns and fish. The park’s guides will guide you through some unforgettable walks, and you 
    will stroll through luxuriant greenery where banana trees, palm trees and giant 
    bamboos provide shade for the crocodiles and the giant tortoises. <br/> <br/>
    [Special Offer: 9€ (Rs 353.75) Duration: Flexible]<br/> </p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Safari, Animals and Wildlife Activities/Squad.jpg" width="400" height="250"   /></p>
    <p id="P1">Safari Quad Biking<br/> </p>
    <p style="text-align:center">The activity takes place in Mauritius' Yemen natural reserve park. 
    The Park is located on the West Coast of Mauritius. 
    It hosts two of the longest rivers on the island – Rivière Rempart and Tamarin River – 
    and is a haven for all sorts of native wildlife. <br/><br/>
    &nbsp; [Special Offer: 85€ (Rs 3340.93) Duration: 2 hrs 30 mins] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Safari, Animals and Wildlife Activities/activity.jpg" width="400" height="250"   /></p>
    <p id="P2">Ziplinning - Lions Walking - Animal Park - 1 Day Package <br/> </p>
    <p>This is the ideal package for adventure and nature lovers and for those who wish to experience 
    flying like a bird, and being close to some amazing creatures. <br/> <br/>
    [Special Offer: 169€ (Rs 6642.55) Duration: 9hrs]<br/><br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>