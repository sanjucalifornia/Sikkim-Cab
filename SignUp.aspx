<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SikkimCab|Signup</title>
    <style type="text/css">
        
        .style4
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            color: #333300;
            width: 243px;
        }
    
        .style11
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            width: 220px;
            color: #000000;
        }
        .style22
        {
            font-size: large;
            background-color: #000000;
        }
        .style23
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            color: #333300;
            width: 213px;
        }
         .style26
         {
             color: #000000;
         }
        .style27
        {
            width: 177px;
        }
        .style28
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            color: #333300;
            width: 448px;
        }
    </style>
</head>
<body style="height: 822px" >
    <form id="form1" runat="server">
    <div style="background-image: none; background-color: #000000; height:127px; color: #FFFFFF;" >
   
    
        <span class="style22">Welcome  to Sikkim Cab &nbsp;</span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width: 100%; height: 63px; background-color:yellow">
            <tr>
                <td class="style23">
                    <a href="Home.aspx">Home</a></td>
                <td class="style4">
                  <a href="profile.aspx">Profile</a></td>
                <td class="style11">
                    <a href="Bookcab.aspx">Bookcab</a></td>
                <td class="style11">
                  <a href="Admin.aspx">Admin</a></td>
                <td class="style11">
                  <a href="aboutus.aspx">  About US</a></td>
                <td class="style11">
                    <a href="cancel.aspx">Cancellation</a></td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <span class="style26">
        <br />
        <br />
   
    
        <br />
    <table style="width: 100%; height: 411px;">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <h1>Signup </h1></td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style9">
                <table style=" border:1px solid black;width: 68%; margin-bottom: 187px; height: 465px;">
                    <tr>
                        <td class="style27">
                            Name</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Name" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Gender</td>
                        <td class="style28">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Username</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox7" runat="server" placeholder="Enter Username" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Email ID</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Email" required 
                                ontextchanged="TextBox3_TextChanged"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style26">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" 
                                ForeColor="Red" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Vaild Email address</asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Password</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Password" required TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Confirm Password</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox5" runat="server" required TextMode="Password"></asp:TextBox>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" BackColor="White" 
                                ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                                ErrorMessage="Password didnot match" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Phone Number</td>
                        <td class="style28">
                            <asp:TextBox ID="TextBox6" runat="server" placeholder="enter phone number" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            Upload Your Image</td>
                        <td class="style28">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Sign Up" 
                                style="height: 29px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style27">
                            &nbsp;</td>
                        <td class="style28">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="style10">
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
