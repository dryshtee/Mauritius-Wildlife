<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contact.aspx.vb" Inherits="Mauritius_Wildlife.Contact" %>

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

        #u, #P1 , #P2, {
        margin-left:10px;
        text-align:left;
        font-family:'geo sans light';
        font-size:18px;
        font-weight: bold;
        }

        #title {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
           font-weight:bold;
        }
             	
        #box1	{
		border:2px solid #0093fe;
		float:left; 
        min-height:160px; 
        width:430px;
        margin-right:10px;
        margin-top: 10px;
        margin-bottom:10px;
        margin-left: 10px;
        background-color:#97cadb;
        text-align:center;
        font-family:'Lucida Calligraphy';
        font-size:18px;
	    }
	    
        #box2 	{
		border:2px solid #0093fe;
        background-color:#97cadb;
		float:left; 
        min-height:160px; 
        width:430px;
        margin-top: 10px;
        margin-bottom:10px;
        text-align:center;
        font-family:'Lucida Calligraphy';
        font-size:18px;
	    }

     </style>

</head>

<body>
    <div id="wrapper">

    <div id="Topbar">
    </div>

    <div id="banner">
    <img id="imgshow" src="images/contactus.jpg" style="height:200px;" />
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
    
    <div id="contentcontact">

    <p id="title1">Contact Us</p>
    
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="images/contact.jpg" width="400" height="250"   /></p>
    <p><br/>Please phone us during office hours or send us an email to enquire about something or to book your next holiday activities.<br/><br/>
    To obtain the best information and advice, please send us a detailed mail of your requirements. <br/><br/> Even better, speak to us on the phone. We speak English, Creole and French.
    <br/> </p><br/><br/><br/>
    <p id="u">	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Reservations E-mail Address: hello@naturedelights.mu <br/> </p>
    <p id="P1"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Marketing and operator enquiries: fd@naturedelights.mu<br/> </p>
    <p id="P2"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Emergency or after hours phone number: +(230) 493 3300<br/> </p>
    </div>

    <div id="container">

	<div id="box1">
    <br/>
	Contact Details:  <br/><br/>
    Royal Road, Quatre - Bornes, Mauritius <br/>
    Tel. +(230) 453 2020 <br/>
    Fax.+(230) 453 4097 <br/>
	</div>

	<div id="box2">
    <br/>
	Our Office Hours: <br/><br/>
    8h30 to 5h30 Monday to Friday <br/>
    9h00 to 12h00 on Saturdays  <br/>
	</div>

	</div>


    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>