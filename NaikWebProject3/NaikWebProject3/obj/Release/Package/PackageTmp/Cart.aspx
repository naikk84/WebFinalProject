<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="NaikWebProject3.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Home.css" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0"/>
    <title>Naik Electronics-lights up your house-Cart</title>
        <meta name="description" content="Naik Electronics provides LED lightings in India to light up your house and make it a place you always want to come back to. We are the leading house light decorators in India." />
    <meta name="keywords" content="naikelectronics, naik electronics, LED, led, cart, naik electronics cart, light emitting diodes, innovative lighting, Light, light,lighy your house, house light, india, LED light india,  led light bulbs, led replacement bulbs, led bulb, led light bulb" />
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
            <div class="row"><%-- row 1 --%>
                <div class="col-sm-12"><h1>Your shopping cart</h1></div>
                <div class="col-sm-6"><%-- cart display column --%>
                    <div class="form-group">
                        <div class="col-sm-12"><asp:ListBox ID="lstCart" runat="server" CssClass="form-control"></asp:ListBox></div>
                    </div>
                </div>
                <div class="col-sm-6"><%-- cart edit buttons column --%>
                    <div class="form-group">
                        <div class="col-sm-12">
                            <asp:Button ID="Button1" runat="server" Text="Remove Item" onclick="btnRemove_Click"  /></div>
                        <div class="col-sm-12">
                            <asp:Button ID="Button2" runat="server" Text="Empty Cart" onclick="btnEmpty_Click"  /></div>
                    </div>
                </div>
            </div><%-- end of row 1 --%>

            <div class="row"><%-- row 2 --%>
                <div class="col-sm-12">
                    <div class="form-group"><%-- message label --%>
                        <asp:Label ID="lblMessage" runat="server" EnableViewState="False"
                            CssClass="text-info col-sm-12"></asp:Label>
                    </div>
                    <div class="form-group"><%-- buttons --%>
                        <div class="col-sm-12">
                            
                            <asp:Button ID="Button3" runat="server" Text="Continue Shopping"  onClick="btnContinue_Click" />
                            <asp:Button ID="Button4" runat="server" Text="Check Out" onclick="btnCheckOut_Click"  />
                        </div>
                    </div>
                </div>
            </div><%-- end of row 2 --%>
           </section>
        <footer id="Cartfooter">
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
