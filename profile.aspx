<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

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
               text-align: center;
           }
    
        .style11
        {
               font-family: "Times New Roman", Times, serif;
               font-size: medium;
               width: 220px;
               color: #000000;
               text-align: center;
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
               text-align: center;
           }
           .style24
           {
               color: #000000;
           }
           .style25
           {
               text-align: center;
           }
           .style27
           {
               color: #000000;
               height: 35px;
           }
           .style28
           {
               height: 35px;
           }
           .style29
           {
               background-color: #FFFFCC;
           }
           .style30
           {
               font-size: x-large;
               background-color: #FFFFCC;
           }
        .style13
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: x-large;
               background-color: #FFFFCC;
           }
           .style31
           {
               width: 685px;
           }
        </style>
</head>
<body style="height: 822px" >
    <form id="form1" runat="server">
    <div style="background-image: none; background-color: #000000; height:127px; color: #000000;" 
        class="style25" >
   
    
        <div class="style25">
   
    
        <span class="style22">Welcome  to Sikkim Cab &nbsp;</span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
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
        <div class="style25">
        <br />
        <br />
        <br class="style29" />
            <span class="style30">PROFILE</span><br class="style29" />
        <br />
   
    
            <table style="width:100%;">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style31">
                        &nbsp;</td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="184px" Width="238px" />
                    </td>
                </tr>
            </table>
   
    
        <br />
        </div>
    <table style="width: 100%; height: 377px;">

        <tr>
            <td class="style24">
                Name</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="style24"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                Gender</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label" CssClass="style24"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                Email ID</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label" CssClass="style24"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                Username</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label" CssClass="style24"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                Phone Number</td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Label" CssClass="style24"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td class="style28">
                </td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Edit Info" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
        <div style="height: 180px">
            <table style="width: 100%; height: 187px;">
                <tr>
                    <td class="style29">
                        &nbsp;</td>
                    <td class="style29">
                        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <span class="style13">Copyright all Right Reserverd</span></td>
                    <td class="style29">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
