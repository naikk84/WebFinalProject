<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactDetails.aspx.cs" Inherits="NaikWebProject3.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Home.css" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0"/>
    <title>Naik Electronics-lights up your house-ContactDetails</title>
        <meta name="description" content="Naik Electronics provides LED lightings in India to light up your house and make it a place you always want to come back to. We are the leading house light decorators in India." />
    <meta name="keywords" content="naikelectronics, naik electronics, LED, led, contact details, light emitting diodes, innovative lighting, Light, light,lighy your house, house light, india, LED light india,  led light bulbs, led replacement bulbs, led bulb, led light bulb" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="shortcut icon" href="Images/Ne.jpg" type="png" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
            <img src="Images/Ne.jpg" height ="79" width="70" alt="Company Logo image" id="headerimage"/>
            <h2>Naik Electronics</h2>
             <h3>A few clicks is all it takes to light up your house.</h3>
        </header>
        <nav>
             <a href="Default.aspx" style="margin-left:20px;">Home</a>
            <a href="AboutUs.aspx">AboutUs</a>
            <a href="Products.aspx">Products</a>
            <a href="OrderNow.aspx">Place Order</a>
            <a href="Services.aspx">Services</a>
            <a href="OurWork.aspx">Our Work</a>
            <a href="ContactUs.aspx">ContactUs</a>
        </nav>
        <section>
            <h1>Contact Details</h1>
            <h4>Below Details will be used to deliver your order.</h4>
            <table id="logintable">
                
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter your First Name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="E-mail ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter your Email ID" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    </td>
              
                    </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Phone Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" MaxLength="10"></asp:TextBox>
                    </td>
                    <td>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Phone Number" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter Values in Integer" Type="Double" MaximumValue="9999999999" MinimumValue="0000000000" ControlToValidate="TextBox4" Display="Dynamic"></asp:RangeValidator>
                        
                        
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Address Line 1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter your address" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Address Line 2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter your address" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Address Line 3"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2"> 
                        <asp:Label ID="Label7" runat="server" Text=" "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Proceed To Payment" OnClick="Button1_Click" />

                    </td>
                </tr>
            </table>
        </section>
        <footer id="checkoutfooter">
        <div class="footer">
        <p>Developed By:- Kunal Naik &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp| &nbsp</p>
        <p>Contact us:- (928) 275-5180 &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp| &nbsp</p>
        <p class="social">Get Social:-</p>
        <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
        <a href="https://twitter.com/" class="fa fa-twitter"></a>
        </div>
    </footer>
    </form>
</body>
</html>
