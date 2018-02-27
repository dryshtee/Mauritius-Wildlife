<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Luxury.aspx.vb" Inherits="Mauritius_Wildlife.Luxury" %>

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
    <img id="imgshow" src="images/LuxuryBanner.jpg" style="height:200px;" />
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
    
    <div id="contentLuxury">

    <p id="title1">Luxury Package</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Luxury Package/swim.jpg" width="400" height="300"   /></p>
    <p id="u"><br/>A Day at Ile des Deux Coco <br/> </p>
    <p>Ile des Deux Cocos is truly a unique Island where nature and man creation walk hand in hand 
    in a marvelous mixture of colors. This day trip is offered on an all-inclusive basis including boat trip to the 
    island, glass bottom boat trip, snorkeling, delicious lunch buffet and variety of drinks. 
    The lunch buffet served on the island in a beautiful open space, is as unique as the island itself; a delicious 
    mix of culinary styles. <br/> <br/>
    [Special Offer: 79€ (Rs 3105.10) Duration: 7hrs]<br/> </p>
    <p><input id="btnBooking" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: right; margin: 0px 15px 15px 10px;" src="Categories/Luxury Package/sauna.jpg" width="400" height="250"   /></p>
    <p id="P1">Full Body Beauty Ritual<br/> </p>
    <p style="text-align:center">The full body rituals includes Indonesian fresh ice cold hair mask, oriental mother pearl scrub, 
    a face treatment, lushly ritual for the hands and feet - manicure and foot beauty, nail polish and a 
    ylang ylang and geranium aroma massage.  <br/><br/>
    &nbsp; [Special Offer: 200€ (Rs 7861.01) Duration: 6 hrs] <br/> <br/></p>
    <p>&nbsp; &nbsp; <input id="btnBooking1" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="Categories/Luxury Package/golf.jpg" width="400" height="250"   /></p>
    <p id="P2">Gymkhana Club Golf Course<br/> </p>
    <p>The Gymkhana Club offers its visitors selection of facilities including the 18-hole international golf course, 
    recreational facilities, bar, restaurant, library, swimming pool, tennis courts, squash course, fitness center 
    and conference room.<br/> <br/>
    [Special Offer: 37€ (Rs 1454.29) Duration: 5hrs]<br/> </p>
    <p>&nbsp; &nbsp; <input id="btnBooking2" type="submit" value="Book Now"/><br/>
    <br style="clear: both;" /></p>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>