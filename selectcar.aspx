<%@ Page Language="C#" AutoEventWireup="true" CodeFile="selectcar.aspx.cs" Inherits="selectcar" %>

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
            color: #000000;
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
            width: 769px;
            height: 138px;
            background-color: white;
            color: #000000;
        }
        .style24
        {
            color: #000000;
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
    <table style="width: 100%; height: 167px;">
        <tr>
            <td class="style2">
                Available Cars<span class="style24"></td>
            <td class="style1">
                Amount(in rs)</span></td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <span class="style24">Innova</td>
            <td class="style1">
                <asp:Label ID="Label1" runat="server" Text="Not Available" ForeColor="Black"></asp:Label>
                </span>
            </td>
            <td class="style3">
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Select" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <span class="style24">Xylo</td>
            <td class="style1">
                <asp:Label ID="Label2" runat="server" Text="Not Available" ForeColor="Black"></asp:Label>
                </span>
            </td>
            <td class="style3">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Select" />
            </td>
        </tr>
        <tr>
            <td class="style23">
                Scorpio</td>
            <td class="style1">
                <asp:Label ID="Label3" runat="server" Text="Not Available" CssClass="style24" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Select" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <span class="style24">Bolero</td>
            <td class="style1">
                <asp:Label ID="Label4" runat="server" Text="Not Available" ForeColor="Black"></asp:Label>
                </span>
            </td>
            <td class="style3">
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Select" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
