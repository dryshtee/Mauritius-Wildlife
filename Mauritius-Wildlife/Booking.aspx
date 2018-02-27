<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Booking.aspx.vb" Inherits="Mauritius_Wildlife.Booking" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>Mauritius Wildlife</title>
<script type = "text/javascript" src="Javascript/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="~/Styles/StyleSheet.css" />

        <style type="text/css" style="border: thin solid #000000">

         #field1 {
           width: 246px;
           margin-left: 124px;
        }

        #txtaddress {
           width: 400px;
           height: 29px;
           margin-left: 14px;
        }
         #txtname {
           width: 400px;
           height: 29px;
           margin-left: 14px;
        }

        #txtnum {
           width: 400px;
           height: 29px;
           margin-left: 14px;
        }

        #txtemail {
           width: 400px;
           height: 29px;
           margin-left: 13px;
        }

        #txttime {
           width: 400px;
           height: 29px;
           margin-left: 13px;
        }

        #txtdate {
           width: 400px;
           height: 29px;
           margin-left: 14px;
        }

        #txtnumpeople {
           width: 400px;
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

        #title1 {
           text-decoration:underline;
           text-align:center;
           font-family:'Lucida Calligraphy';
           font-size:18px;
        }

       #form {
           background-color:#97cadb;
            }
            .auto-style1 {
                height: 22px;
            }
      
      #book {
          border-color:black;
          border:3px solid;
          line-height:50px;
          }
     
      </style>

</head>
<body>
    <div id="wrapper">

    <div id="Topbar">
    </div>

    <div id="banner">
    <img id="imgshow" src="images/booking.jpg" style="height:200px;" />
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
    
    <div id="contentbooking">
  
    <form id="form"><br /><strong /><p id="title" />Booking Form<strong /><p /> &nbsp; <br />
        <strong />
        
        <table style="width:100%;" id="book">
            <tr>
                <th id="1" class="auto-style1" style="border: thin solid #000000; text-align:center;">ID</th>
                <th class="auto-style1" style="border: thin solid #000000; text-align:center;">Activity</th>
                <th class="auto-style1" style="border: thin solid #000000; text-align:center;">Details</th>
                <th class="auto-style1" style="border: thin solid #000000; text-align:center;">Price</th>
                <th class="auto-style1" style="border: thin solid #000000; text-align:center;">Book</th>
            </tr>

            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">1</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Catamaran Cruise</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="cruise" id="cruise" style="width:50px;height:40px;"/></td>
            </tr>
           
             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">2</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Swim with Dolphins</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="dolphin" id="dolphin" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">3</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Whale Watching</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="whale" id="whale" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">4</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Crocodile & Giant Tortoises Park and Nature Reserve</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="nature" id="nature" style="width:50px;height:40px;"/></td>
            </tr>

            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">5</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Safari Quad Biking</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="quad" id="quad" style="width:50px;height:40px;"/></td>
            </tr>

            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">6</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Zip Lining - Lion Walking – Animal Park(1Day Package)</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="park" id="park" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">7</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Mauritius Shopping Tour</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="shopping" id="shopping" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">8</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Heritage Tour of Mauritius</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="heritage" id="heritage" style="width:50px;height:40px;"/></td>
            </tr>
                                   
            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">9</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Mauritius Tea Route Tour</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="tea" id="tea" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">10</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Hiking Trip</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="hiking" id="hiking" style="width:50px;height:40px;"/></td>
            </tr>

            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">11</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Mountain Biking Adventure</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="biking" id="biking" style="width:50px;height:40px;"/></td>
            </tr>

            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">12</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Luxury Package</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="luxury" id="luxury" style="width:50px;height:40px;"/></td>
            </tr>

             <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">13</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Full Body Beauty Ritual</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="beauty" id="beauty" style="width:50px;height:40px;"/></td>
            </tr>
            
            <tr>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">14</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;">Golf</td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"></td>
            <td class="auto-style1" style="border: thin solid #000000;text-align:center;"><input type="checkbox" name="golf" id="golf" style="width:50px;height:40px;"/></td>
            </tr>
           
        <tr>
        <td id="title1" colspan="5"><strong/>Your Personal Details:
        </td> 
        </tr>
         
        <tr>       
        <td>Your Name:</td> 
        <td colspan="2"><input type="text" id="txtname" name="txtname" /></td>
        </tr>

        <tr>       
        <td>Your Contact Number:</td>
        <td colspan="2"><input type="text" id="txtnum" name="txtnum" /></td>
        </tr>
                
        <tr>
        <td>Your Email Address:</td>
        <td colspan="2"><input type="email" id="txtemail" name="txtemail" /></td>
        </tr>
        
        <tr>
        <td>Date:</td>
        <td colspan="2"><input type="date" name="txtdate" id="txtdate"/></td>
        </tr>

        <tr>
        <td>Time:</td>
        <td colspan="2"><input type="text" name="txttime" id="txttime"/></td>
        </tr>

        <tr>
        <td>Num Of People in your group:</td>
        <td colspan="2"><input type="text" name="txtnumpeople" id="txtnumpeople"/></td>
        </tr>
        
        <tr>
        <td id="sub" colspan="5"><input id="btnSubmit" type="submit" value="Book Now"/></td>
        </tr>

        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>

    </table>
    </form>

    </div>

    <div id="footer">
    <p>© 2016 Mauritius Wildlife</p> 
    </div>
    
    </div>

</body>
</html>