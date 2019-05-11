<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminspace.aspx.cs" Inherits="adminspace" %>

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
    </style>
</head>
<body style="height: 822px" >
    <form id="form1" runat="server">
    <div style="background-image: none; background-color: #000000; height:127px; color: #FFFFFF;" >
   
    
        <span class="style22">Welcome  </span>
        <asp:Label ID="Label1" runat="server" Text="Guest"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width: 100%; height: 63px; background-color:yellow">
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td class="style11">
                  <a href="aboutus.aspx">  About US</a></td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style4">
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
        <span class="style26">
        <br />
        <br />
        <br />
   
    
        <br />
    
    <table style="width: 100%; height: 246px;">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                view all the users</td>
            <td>
                Delete users by username</td>
            <td>
                Search Users</td>
            <td>
                Book cab(detals on who booked cab)</span></td>
            <td>
                Delete users who have booked</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="ViewALL" />
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter username"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Delete" />
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="enter username"></asp:TextBox>
                <br />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Search" />
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="View" />
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="205px" placeholder="enter username"></asp:TextBox>
        <span class="style26">
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Delete" />
            </td>
        </tr>
    </table>
        <div>
        <span class="style26">
            <br />
            <br />
            <asp:Button ID="Button6" runat="server" Height="26px" onclick="Button6_Click" 
                style="text-align: left; margin-left: 9px" Text="Logout" Width="56px" />
            <br />
            <br />
            <br />
        </div>
    <asp:GridView ID="GridView1" runat="server" Width="1327px" style="color: #000000">
    </asp:GridView>
    </form>
</body>
</html>
