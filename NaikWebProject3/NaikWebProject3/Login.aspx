<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NaikWebProject3.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Home.css" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0"/>
    <title></title>
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
            <a href="Login.aspx" >Login</a>
            <a href="SignUp.aspx" >Sign Up</a>
        </nav>
        <section id="login">
            <table id="logintable"style="text-align:center;">
                <tr>
                    <td colspan="3" style="text-align:center; font-weight:bold; font-size:1.2em;">Login</td>
                </tr>
                <tr>
                    <td colspan="3">Please sign in with your credentials</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="UserID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="UserId cannot be blank" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password cannot be blank" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Login" />
                    </td>
                </tr>
            </table>
            
        </section>
        <footer id="loginfooter">
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
