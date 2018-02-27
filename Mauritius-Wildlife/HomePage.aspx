<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="Mauritius_Wildlife.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<title>Mauritius Wildlife</title>
<script type = "text/javascript" src="Javascript/jquery.js"></script>
<script src="scripts/slideshow.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="~/Styles/StyleSheet.css" />

    <style type="text/css">
    
        #field1 {
           width: 246px;
           margin-left: 124px;
        }

        #txtname {
           width: 317px;
           height: 29px;
           margin-left: 11px;
        }

        #txtaddress {
           width: 310px;
           height: 29px;
           margin-left: 14px;
        }

        #txtnum {
           width: 313px;
           height: 29px;
           margin-left: 14px;
        }

        #txtemail {
           width: 312px;
           height: 29px;
           margin-left: 13px;
        }

        #txttime {
           width: 306px;
           height: 29px;
           margin-left: 13px;
        }

        #txtdate {
           width: 307px;
           height: 29px;
           margin-left: 14px;
        }

        #txtnumadult {
           width: 314px;
           height: 29px;
           margin-left: 15px;
        }

        #txtnumofchildren {
           width: 314px;
           height: 29px;
           margin-left: 12px;
        }

        #btnSubmit {
           background-color:#dee8f1;
           font:bold 18px Times New Roman;
           width:125px;
           height:50px;
           margin-right:50%;
           margin-left:50%;
        }

        #sub {
           margin-right:50%;
           margin-left:50%;    
        }

        #title {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
        }

        #message {
            width: 312px;
            height: 275px;
            margin-left: 15px;
        }

        #title1 {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
           font-weight:bold;
        }

         #title2 {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
           font-weight:bold;
        }

           #title3 {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
           font-weight:bold;
        }
    </style>

</head>

<body>
    <div id="wrapper">

    <div id="Topbar">
    </div>

    <div id="banner">

    <img id="imgshow" src="Slideshow/1.jpg" style="height:200px;"  alt="Slideshow" />
    
    <script type="text/javascript">
    var folder = "Slideshow";
    var timeout = 3000;
    var StartPicc = 2;
    var EndPicc = 5;
    var timer;

    $(document).ready(function () {
        timer = setTimeout("EasySlideShow();", timeout);
    });

    function EasySlideShow() {
        $("#imgshow").fadeOut('slow', function () {
        $("#imgshow").attr("src", folder + "/" + StartPicc.toString() + ".jpg");
        $("#imgshow").fadeIn('slow')
            if (StartPicc < EndPicc)
                StartPicc++;
            else
                StartPicc = 1;
        });
        clearTimeout(timer);
        timer = setTimeout("EasySlideShow();", timeout);
    }
    </script>

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

    <div id="parent">
    
    <div id="Content">
    
    <p id="title1">Introduction</p>
    
    <p>Nature Delights provides environmental education and outdoor recreation experiences designed to awaken the senses and enrich the lives of area residents and visitors. </p>
    
    <p>It ensures the sustainability of our properties and the continued success of our program, in keeping with our mission and strategic plan.</p>
   
    <br /><p id="title2">Highlights</p>
    <p id="up7">Enjoy a unique full-day excursion on the South East/East Coast of Mauritius (9:00am to 4:00pm)<br /><br />
    Snorkel in the crystal clear waters near Pointe aux Feuilles<br />
    Visit the famous Grand River South East waterfall and spot the monkeys and fruit bats.<br /><br />
    Enjoy a delicious barbecue lunch and drinks on board the catamaran,
    Dance to the sound of the Sega music played by the crew members,
    Swim, suntan and relax on the spectacular beaches of Ile aux Cerfs</p><br />
    
    <p id="title3">Upcoming Activities</p> 
    
    <p id="up2">Trails & Tales</p>
   
    <p id="up3">Wednesday, December 16 - 6:00 pm to 7:00 pm</p>     
    
    <p id="up4">Trails & Tales</p>
    
    <p id="up5">Thursday, December 17 - 10:00 am to 11:00 am</p> <br />
            
    <p id="up6"><a href="Activities.aspx"> >>> View All Activities <<< </a></p> 
            
    </div>  
           
    </div>

    <div id="parent1">

    <div id="sidebar">

    <form style="background-color:#97cadb" title="Book Your Activities"><br /><strong /><p id="title" />Enquiry Form<strong /><p />       &nbsp;
       
         Name:<br />
        <input type="text" id="txtname" name="txtname" /><br /><br />
        &nbsp;
        
        Address:<br />
        <input type="text" id="txtaddress" name="txtaddress" /><br /><br />
        &nbsp;
        
        Contact Number:<br />
        <input type="text" id="txtnum" name="txtnum" /><br /><br />
        &nbsp;
        
        Email:<br />
        <input type="email" id="txtemail" name="txtemail" /><br /><br />
        &nbsp;
        
        Message:<br />
       <input type="text" name="message" id="message"/><br/>
        
        <p id="sub"><input id="btnSubmit" type="submit" value="Submit"/></p><br/>
    
    </form>

    </div>
    </div>
    
    
    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>
