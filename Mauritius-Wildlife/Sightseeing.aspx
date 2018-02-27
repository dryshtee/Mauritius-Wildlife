<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Sightseeing.aspx.vb" Inherits="Mauritius_Wildlife.Sightseeing" %>

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
    <img id="imgshow" src="images/SightBanner.jpg" style="height:200px;" />
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
    
    <div id="contentSightseeing">

    <p id="title1">Mauritius Sightseeing Tour</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Sightseeing Tours/Caudan-Waterfront.jpg" width="400" height="250"   /></p>
    <p id="u">Mauritius Shopping Tour (Private Tour) <br/> </p>
    <p>The focus of the shopping tour is for you to enjoy the great shopping opportunities Mauritius 
    has to offer as a shopping paradise. Whether it is textile, jewelry, handcrafts, 
    or many other desired shopping items, you will probably find what you are looking for and for 
    very attractive prices.  <br/> <br/>
    [Special Offer: 20€ (Rs 786.10) Duration: 8hrs]<br/> </p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Sightseeing Tours/EUREKA.jpg" width="400" height="250"   /></p>
    <p id="P1">Heritage Tour of Mauritius<br/> </p>
    <p style="text-align:center">The Eureka house was restored and opened to the public as a museum in 1986. 
    It is constructed largely of wood and surrounded by a long, shady veranda. 
    The extensive grounds consist of a curious mix of natural Mauritian plant life, including mango 
    trees and palms, a waterfall and an English-style garden. The museum has areas dedicated to music, 
    art, antique maps, Chinese and Indian house wares and quirky contraptions like a colonial-era shower. 
    You will have a tour of the house and its beautiful gardens.  <br/><br/>
    [Special Offer: 66€ (Rs 2594.13) Duration: 9 hrs] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Mauritius Sightseeing Tours/Tea-plantation.jpg" width="400" height="300"   /></p>
    <p id="P2">Mauritius Tea Route Tour<br/> </p>
    <p>Awaken your five senses as you discover the making of teas, rum, vanilla, essential oils - and as you stroll 
    down the exotic gardens of the Bois Cheri tea plantation. A guide will walk you around during your visit and will 
    guide you on the history, stories and tales of all the sites. It is a trip that will take you back in time to the 
    first days of Mauritius with its rich colonial history and you will get a chance to learn on the importance of tea 
    productions in Mauritius. <br/> <br/>
    [Special Offer: 37€ (Rs 1454.29) Duration: 8hrs]<br/><br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>