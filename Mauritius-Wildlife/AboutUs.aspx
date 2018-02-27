<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AboutUs.aspx.vb" Inherits="Mauritius_Wildlife.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>Mauritius Wildlife</title>
<script type = "text/javascript" src="Javascript/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="~/Styles/StyleSheet.css" />

        <style type="text/css">
    
        #u, #P1 , #P2, #P3 {
        text-decoration:underline;
        margin-left:10px;
        text-align:left;
        font-family:'Lucida Calligraphy';
        font-size:18px;
        }

        #btnLogin {
        background-color:#dee8f1;
        font:bold 18px Times New Roman;
        width:133px;
        height:50px;
        margin-left: auto;
        margin-right:auto;
            }
       
       #txtUsername {
           margin-left: 15px;
           font-family:'Lucida Bright', Tahoma,Verdana,Arial,sans-serif;
        }

        #txtPassword {
           margin-left: 15px;
           font-family:'Lucida Bright', Tahoma,Verdana,Arial,sans-serif;
        }

        #title {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:20px;
           font-weight:bold;
        }

        #sub {
           margin-right:50%;
           margin-left:50%;    
        }

        #Admin {
        font-weight:bold;
        }
        
        #form1 {
        text-align:center;
        }

     </style>

</head>

<body>
    <div id="wrapper">

    <div id="Topbar">
    </div>

    <div id="banner">
        <img id="imgaboutus" src="images/aboutus.jpg" style="height:200px;" />
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
    
    <div id="contentAbout">
  
    <p><img style="float: left; margin: 0px 15px 15px 10px;" src="images/discover.png" width="400" height="250"   /></p>
    <p>Mauritius is without a doubt one of the most exotic destinations in the world. The jewel in the Indian Ocean is the island of immense beauty. <br/><br/>The island boasts 150 miles of sandy beaches encircled by coral reefs. 
    The first class hotels, great scenery and beautiful beaches are the main reasons to travel to Mauritius, but also visit to experience the wonderful deep sea fishing and to play one of the most magnificent golf courses.<br/><br/>
    Nature Delights specialize in holidays to Mauritius. We offer a range of nature activities to choose from and also cars for rental services.<br/> </p>
    <p id="u">	Knowledgeable<br/> </p>
    <p style="margin-left:10px">We bring you first-hand knowledge and experience to ensure you have a truly memorable vacation.</p>
    <p id="P1"> Local Infrastructure<br/> </p>
    <p style="margin-left:10px">Our network of local staff, professional drivers and experienced guides are there to provide you with their services. We have a fleet of 4 coaches, two 4x4’s and over 15 cars. Customer satisfaction is our key priority.</p>
    <p id="P2"> Flexibility<br/> </p>
    <p style="margin-left:10px">We can tailor your holiday to your schedule, party size, travel and accommodation requirements, put together a bespoke holiday which reflects your individual style, budget, taste and time consideration.</p>
    <p id="P3"> Groups And Incentives<br/> </p>
    <p style="margin-left:10px">Your group itinerary is tailor-made to meet your specific requirements and budget.</p>
    <br style="clear: both;" />
    </div>

    <div id="Admin">
            <form id="form1" runat="server">
                <br /><p id="title" />Admin Login Form<p style="width: 902px; height: 139px" />
            &nbsp;
                <asp:Label ID="lblUsername" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="16pt" Height="35px" Text="Username:" Width="105px"></asp:Label>
                <asp:TextBox ID="txtUsername" runat="server" Font-Names="Times New Roman" Font-Size="16pt" Height="35px" Width="400px"></asp:TextBox>
                <br/><br/>
           &nbsp;<asp:Label ID="lblPassword" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="16pt" Height="35px" Text="Password:" Width="100px"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" Font-Names="Times New Roman" Font-Size="16pt" Height="35px" Width="400px" TextMode="Password"></asp:TextBox>
                <br/><br/>
                <asp:Button ID="btnLogin" runat="server" BackColor="#DEE8F1" Font-Bold="True" Font-Names="Times New Roman" Font-Size="16pt" Font-Underline="False" Height="35px" Text="Login" Width="100px" />
                <br /><br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <p id="sub">&nbsp;</p>
            </form>
    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>
