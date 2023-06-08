﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Customer/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerHome.aspx.cs" Inherits="KaosRentalSystem.Views.Customer.CustomerHome" %>

<asp:Content ID="Content2" ContentPlaceHolderID="mybody" runat="server">

    <html>
<head>
 
    <style>
        table{
            border: 3px solid #CF000F;
            width: 250px;
            height: 125px;
            text-align: center;
            font-family: "Comic Sans MS", "Comic Sans", cursive;
            background-color: #F1654C;
            color:#fff;
        }
 
        table td{
            border: 5px solid #F29B34;
        }
 
        
    </style>
 
</head>
<body>

     <div class="container mt-5 ml-5">
        <div class="container mt-5 ml-5">
            <div class="row">
                <div class="jumbotron bg-warning">
  <div class="container">
    <h1 class="display-4">Hello</h1>
    <p class="lead">Check out our cars features , if you want to rent some of these cars just go to Cars section to rent.
    </p>
  </div>
</div>
                
               </div>

            <div class="row">
                <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/mazda.jpg" height="130" alt="" ></div><div><h6>Mazda Mx-5 
                    <br></br>
                   
                     <table>
        
           
        <tr>
            <td>Year</td>
            <td>2017</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Gasoline</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Manuel</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>131HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1500cc</td>
            
        </tr>
         
                        

         
    </table>       


                    <form runat="server">
                    <asp:Button ID="Button1" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button1_Click" Height="40px" Width="90px" />
                    
                                                                                                                            </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/57d16dfdb8.jpg" height="130" alt="" ></div><div><h6>Renault Clio
                     <br></br>
                    

                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2022</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Gasoline</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Automatic</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>100HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1000cc</td>
            
        </tr>
    </table>

                   
                    <asp:Button ID="Button2" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button2_Click" Height="40px" Width="90px" />
                           

                                                                                                                                  </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/indir (1).jpg" height="130" alt="" ></div><div><h6>Peugeot 308
                     <br></br>
                   
                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2015</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Diesel</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Automatic</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>120HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1600cc</td>
            
        </tr>
    </table>

                     <asp:Button ID="Button3" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button3_Click" Height="39px" Width="89px" />
                                                                                                                                 </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/indir.jpg" height="130" alt="" ></div><div><h6>Ford Focus
                     <br></br>
                    
                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2020</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Gasoline</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Automatic</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>123HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1500cc</td>
            
        </tr>
    </table>

                     <asp:Button ID="Button4" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button4_Click" Height="40px" Width="89px" />

                    <br></br>                                                                                                        </h6></div></div>
            </div>
            <div class="row">
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/2018-kia-ceed.jpg" height="130" alt="" ></div><div><h6>Kia Ceed
                     <br></br>
                    
                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2017</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Diesel</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Automatic</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>136HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1600cc</td>
            
        </tr>
    </table>

                     <asp:Button ID="Button5" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button5_Click" Height="41px" Width="91px" />

                                                                                                                                     </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/indir (2).jpg" height="130" alt="" ></div><div><h6>Nissan Qashqai
                     <br></br>
                    

                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2012</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Diesel</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Manuel</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>106HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1500cc</td>
            
        </tr>
    </table>
                     <asp:Button ID="Button6" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button6_Click" Height="41px" Width="89px" />
                                                                                                                                 </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/EGEA_SEDAN_URBAN_KURSUN_GRI_KESFET_606x340px.jpg" height="130" alt="" ></div><div><h6>Fiat Egea
                     <br></br>
                    

                      <table>
        
           
        <tr>
            <td>Year</td>
            <td>2021</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Gasoline</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Manuel</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>95HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1400cc</td>
            
        </tr>
    </table>
                     <asp:Button ID="Button7" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button7_Click" Height="41px" Width="90px" />
                                                                                                                                                                    </h6></div></div>
                 <div class="col-lg-3 col-md-6"><div><img src="../../Assets/Image/Light_blue_BMW_M3_(F30)_fr_MIAS14.jpg" height="130" alt="" ></div><div><h6>BMW 320i
                     
                     <br></br>
                     
    
    <table>
        
           
        <tr>
            <td>Year</td>
            <td>2016</td>
            
        </tr>
        <tr>
            <td>Fuel Type</td>
            <td>Gasoline</td>
            
        </tr>
        <tr>
            <td>Gearbox</td>
            <td>Automatic</td>
            
        </tr>
        <tr>
            <td>Horsepower</td>
            <td>170HP</td>
            
        </tr>
        <tr>
            <td>Engine Size</td>
            <td>1600cc</td>
            
        </tr>
    </table>
                     <asp:Button ID="Button8" runat="server" class="btn btn-danger" Text="Rent Now" OnClick="Button8_Click" Height="41px" Width="89px" />
                     </form> 
 
</body>
</html>
                                                                                                                                                         </h6></div></div>
            </div>
        </div>
               
            
</asp:Content>
