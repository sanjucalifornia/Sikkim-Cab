<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bookcab.aspx.cs" Inherits="Bookcab" %>

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
                 color: #FFFFFF;
                 margin-bottom: 6px;
             }
             #Reset1
             {
                 width: 173px;
                 height: 43px;
                 margin-left: 0px;
                 margin-right: 0px;
                 margin-top: 0px;
             }
    </style>
</head>
<body background="images/68531737-taxi-wallpapers.jpg" />
    <form id="form1" runat="server">
    <div style="background-image: none; background-color: #000000; height:127px; color: #FFFFFF;" >
   
    
        <span class="style22">Welcome  to Sikkim Cab &nbsp;<span class="style26"><asp:Image 
            ID="Image1" runat="server" Height="43px" Width="73px" />
    
        </span></span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
            class="style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <table style="width: 100%; height: 63px; background-color:yellow">
            <tr>
                <td class="style23">
                    <a href="Home.aspx"><span class="style26">Home</span></a></td>
                <td class="style4">
                  <a href="profile.aspx"><span class="style26">Profile</span></a></td>
                <td class="style11">
                    <a href="Bookcab.aspx"><span class="style26">Bookcab</span></a></td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style11">
                  <a href="aboutus.aspx">  <span class="style26">About US</span></a></td>
                <td class="style11">
                    <a href="cancel.aspx"><span class="style26">Cancellation</span></a></td>
            </tr>
        </table>
        <span class="style26">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
   
    
        <br />
    
        </span>
    
    <table style="width: 100%; height: 893px;">
        <tr class="style26">
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr class="style26">
            <td class="style27">
                &nbsp;</td>
            <td class="style27">
                FROM
                <br />
                <br />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                </td>
            <td class="style10">
           
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="56px" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="402px" 
                    BackColor="Black" CssClass="style27">
                </asp:DropDownList>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr class="style26">
            <td class="style27">
                &nbsp;</td>
            <td class="style27">
                Pick Up Point</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style1">
                <asp:TextBox ID="TextBox1" runat="server" Width="405px"  required 
                    ontextchanged="TextBox1_TextChanged" CssClass="style27" ForeColor="Black" 
                    Height="23px" ></asp:TextBox>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                </td>
            <td class="style11">
                <span class="style27">Destination<br />
                <br />
                <br />
                <br />
                </span>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="27px" 
                    onselectedindexchanged="DropDownList2_SelectedIndexChanged" Width="408px" 
                    BackColor="Black" CssClass="style27">
                </asp:DropDownList>
                <span class="style27">
                <br />

                </asp:DropDownList>
                </span>
            </td>
            <td class="style11">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style6">
                <span class="style27">Date<br />
                </span></span>&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="390px" 
                    CssClass="style27" ForeColor="Black"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    Text="Calendar" CssClass="style27" ForeColor="Black" />
                <asp:Calendar ID="Calendar1" runat="server" 
                    onselectionchanged="Calendar1_SelectionChanged" Visible="False" 
                    ForeColor="Black">
                </asp:Calendar>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style1">
                <asp:Button ID="Button1" runat="server" Text="Book " onclick="Button1_Click" 
                    Height="43px" Width="177px" />
                <span class="style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <input id="Reset1" type="reset" value="reset" /></td>
            <td class="style26">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
