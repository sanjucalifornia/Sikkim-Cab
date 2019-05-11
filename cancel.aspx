<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cancel.aspx.cs" Inherits="cancel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
             height: 88px;
         }
         .style29
         {
             height: 88px;
             width: 711px;
         }
         .style30
         {
             width: 711px;
             height: 51px;
         }
         .style31
         {
             height: 51px;
         }
         .style32
         {
             width: 711px;
             height: 55px;
         }
         .style33
         {
             height: 55px;
         }
         .style34
         {
             height: 88px;
             width: 711px;
             background-color: #FFFF99;
         }
         .style35
         {
             width: 711px;
             height: 51px;
             background-color: #FFFF99;
         }
         .style36
         {
             width: 711px;
             height: 55px;
             background-color: #FFFF99;
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
                    &nbsp;</td>
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
    
    <table style="width:100%;">
        <tr>
            <td class="style32">
            </td>
            <td class="style36">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </span>
            </td>
            <td class="style33">
                </td>
        </tr>
        <tr>
            <td class="style30">
                </td>
            <td class="style35">
                Are you sure you want to cancel?&nbsp;</td>
            <td class="style31">
                </span></td>
        </tr>
        <tr>
            <td class="style29">
            </td>
            <td class="style34">
            &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Yes" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="No" 
                    Width="44px" />
            </td>
            <td class="style27">
                </span></td>
        </tr>
    </table>
    </form>
</body>
</html>
