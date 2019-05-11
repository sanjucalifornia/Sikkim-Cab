<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
         .style24
         {
             text-align: center;
             background-color: #FFFFCC;
         }
        .style13
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: x-large;
               background-color: #FFFFCC;
             text-align: center;
         }
         .style25
         {
             background-color: #FFFFCC;
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
                    &nbsp;</td>
                <td class="style4">
                  <a href="Admin.aspx">Admin</a></td>
                <td class="style11">
                  <a href="aboutus.aspx">  About US</a></td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
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
    
    <center><h1>Welcome Admin</h1></div></center>
    <table style="width: 100%; height: 327px;">
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style24">
                <strong>WELCOME ADMIN</strong></td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                Login ID</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter Login ID" required Width="489px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                Password</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="500px" 
                    placeholder="Enter Password" required TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div style="height: 200px">
        <table style="width: 100%; height: 191px;">
            <tr>
                <td class="style25">
                    &nbsp;</td>
                <td class="style24">
                    <span class="style13">Copyright all Right Reserverd</span></td>
                <td class="style25">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
    </body>
</html>
