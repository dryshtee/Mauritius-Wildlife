<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Catamaran.aspx.vb" Inherits="Mauritius_Wildlife.Catamaran" %>

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
    <img id="imgshow" src="images/CatamaranBanner.jpg" style="height:200px;" />
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

    <div id="contentCatamaran">

    <p id="title1">Catamaran Cruises</p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Catamaran/Catamaran1.jpg" width="400" height="200"   /></p>
    <p id="u"><br/> Catamaran Cruise to Gabriel Island <br/> </p>
    <p>Full Day – enjoy sun, delicious food, drinks, beautiful beaches and a lot of relaxation<br/> <br/>
    [Special Offer: 35€ (Rs 1532.90) Duration: 2hrs ]<br/></p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Catamaran/Catamaran2.jpg" width="400" height="200"   /></p>
   <p id="P1"> Catamaran Cruise to Ile Aux Cerfs <br/> </p>
   <p>&nbsp; Full Day – along the east coast of Mauritius to the island. <br/>&nbsp; Enjoy the sun, drinks, delicious food and the nature.<br/> <br/>
    &nbsp; [Special Offer: 59€ (Rs 2319.00) Duration: 7hrs] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Catamaran/Catamaran3.jpg" width="400" height="200"   /></p>
    <p id="P2"> Catamaran Theme cruises <br/> </p>
    <p>Whether it is an island retreat, expedition, wedding, team building cruise, party or even an overnight cruise, 
    we do have the knowledge, know-how and capabilities to cater for your desired cruise, 
    discovering those places and having the suitable theme through our extensive list of catamaran cruises. <br/> <br/>
    [Special Offer: 550€ (Rs 21617.78) Duration: 15hrs]<br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>
