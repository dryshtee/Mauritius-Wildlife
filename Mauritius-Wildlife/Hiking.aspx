<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hiking.aspx.vb" Inherits="Mauritius_Wildlife.Hiking" %>

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
    <img id="imgshow" src="images/HikingBanner.jpg" style="height:200px;" />
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
    
    <div id="contentHiking">

    <p id="title1">Hiking and Trekking</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Hiking and Trekking/le-pouce.jpg" width="400" height="300"   /></p>
    <p id="u"><br/>Hiking Trip – Le Pouce Mountain – Half day <br/> </p>
    <p>The starting point for this hike is Moka Museum. There you will meet the guide and prepare for the hike. 
    From the Museum the hiking will start with a 
    1 hour climb up to the summit of Le Pouce Mountain. It offers one of the most beautiful views of the capital: Port Louis,
    as well as of Moka and the high grounds of Plain Wilhems. From the summit you will hike down enjoying the great views 
    until getting back to the start point at Moka. <br/> <br/>
    [Special Offer: 55€ (Rs 2161.78) Duration: 4hrs]<br/> </p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Hiking and Trekking/tamarindfalls.jpg" width="400" height="300"   /></p>
    <p id="P1">Hiking Trip - Tamarind Falls - Half Day<br/> </p>
    <p style="text-align:center">The Tamarind Falls reserve is one of the most beautiful and calmest places in Mauritius, and one of the best 
    places for nature and animals lovers, where one can find many exotic plants and birds. The magnificent location of 
    Tamarind Falls hosts breathtaking views over the west coast and over Le Morne Mountain, a sight not to be missed.<br/><br/>
    &nbsp; [Special Offer: 55€ (Rs 2161.78) Duration: 3 hrs 30 min] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Hiking and Trekking/main.jpg" width="400" height="250"   /></p>
    <p id="P2">Mountain Biking Adventure<br/> </p>
    <p>The Macchabee Forest is situated in the South West Region, offering visitors the amazing opportunity to explore 
    what remains of the island's indigenous tropical forests. This mountainous area provides the bulk of the wild walks 
    on the island. So, all those who want to get even more intimate with the nature in a more energetic and 
    adrenaline-packed style, the Mountain Biking at Macchabee Forest is the ideal activity! <br/> <br/>
    [Special Offer: 65€ (Rs 2554.83) Duration: 4hrs]<br/> </p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>