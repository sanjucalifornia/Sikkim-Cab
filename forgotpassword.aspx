<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forgotpassword.aspx.cs" Inherits="forgotpassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
      <title>SikkimCab|login</title>
    <style type="text/css">
        
        .style2
        {
            width: 769px;
            height: 138px;
            background-color:white;
        }
            
        .style7
        {
            height: 138px;
        }
        .style10
        {
            height: 134px;
        }
        .style11
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            width: 220px;
            color: #000000;
        }
        .style12
        {
            width: 769px;
            height: 138px;
            background-color: white;
            color: #FF3300;
        }
        .style13
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: x-large;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            text-align: left;
        }
        .style16
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
            text-align: center;
            background-color: #FFFF99;
        }
        .style17
        {
            font-size: large;
            font-weight: bold;
        }
        .style18
        {
            font-size: large;
            font-weight: bold;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
            background-color: #FFFFFF;
        }
        .style19
        {
            width: 20%;
        }
        .style20
        {
            font-family: "Times New Roman", Times, serif;
            width: 20%;
        }
        .style21
        {
            height: 138px;
            width: 20%;
        }
        .style22
        {
            font-size: large;
            background-color: #000000;
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
                <td class="style11">
                  <a href="Admin.aspx">Admin</a></td>
                <td class="style11">
                  <a href="aboutus.aspx">  About US</a></td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
   
    
        <br />
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style1" colspan="3">
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Forgot Password?</td>
        </tr>
        <tr>
            <td class="style1">
                Enter your Email</td>
            <td class="style2">
                Your Uername</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:TextBox ID="TextBox1" runat="server" Width="299px" placeholder="enter your email"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Valid Email" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Check" />
                <br />
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    Text="Send Password" />
            </td>
        </tr>
        <tr>
            <td class="style3">
            </td>
            <td class="style4">
            </td>
            <td class="style5">
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
