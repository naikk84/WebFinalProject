<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderNow.aspx.cs" Inherits="NaikWebProject3.OrderNow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Home.css" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0"/>
    <title>Naik Electronics-lights up your house-Order Now</title>
        <meta name="description" content="Naik Electronics provides LED lightings in India to light up your house and make it a place you always want to come back to. We are the leading house light decorators in India." />
    <meta name="keywords" content="naikelectronics, naik electronics, LED, led, order now, light emitting diodes, innovative lighting, Light, light,lighy your house, house light, india, LED light india,  led light bulbs, led replacement bulbs, led bulb, led light bulb" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="shortcut icon" href="Images/Ne.jpg" type="png" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
            <img src="Images/Ne.jpg" height ="79" width="70" alt="Naik Electronics Logo image" id="headerimage"/>
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
            <h1 style="color:black;">Place Order</h1>
        <div id="ordernow">
            <div id="orderdetails">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Select Product"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ProductName" DataValueField="ProductName" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NaikElectronicsConnectionString %>" SelectCommand="SELECT [ProductName], [ProductPrice], [ProductDescription], [ProductImage] FROM [Product] ORDER BY [ProductName]"></asp:SqlDataSource>
                        </td>

                        
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Product Image"></asp:Label>
                        </td>
                        <td>
                            <asp:Image ID="Image2" runat="server" height="150" width="180"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Description"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>

                        </td>
                    </tr>
                   
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Quantity"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" OnLoad="TextBox1_Load"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter the quantity" ControlToValidate="TextBox1"></asp:RequiredFieldValidator><br />
                            <%--<asp:Label ID="Label7" runat="server" Text=""></asp:Label>--%>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Quantity must range from 1 to 500." MaximumValue="500" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Add to Cart" OnClick="Button1_Click" />
                        </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" Text="Go to Cart" OnClick="Button2_Click" />
                        </td>
                        <td>

                        </td>
                    </tr>
                </table>
            </div>
            
        </div>
            </section>
         <footer id="orderfooter">
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
