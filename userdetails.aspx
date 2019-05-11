<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userdetails.aspx.cs" Inherits="userdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 212px;
           
        }
        .style2
        {
            width: 411px;
            height: 14px;
        }
        .style3
        {
            width: 661px;
            height: 14px;
        }
        .style4
        {
            width: 299px;
        }
        .style5
        {
            width: 411px;
            height: 150px;
        }
        .style6
        {
            width: 661px;
            height: 150px;
        }
        .style7
        {
            height: 150px;
        }
        .style8
        {
            width: 411px;
            height: 203px;
        }
        .style9
        {
            width: 661px;
            height: 203px;
        }
        .style10
        {
            height: 203px;
        }
        .style13
        {
            height: 14px;
        }
        .style14
        {
            width: 212px;
            height: 58px;
        }
        .style15
        {
            width: 299px;
            height: 58px;
        }
        </style>
</head>
<body >
    <form id="form1" runat="server">
  
    <div style="height: 121px; width: 101%; background-color: #000000">
        <div style="height: 67px; margin-top: 22px; background-color: #FFFF00">
            <table style="width: 100%; height: 61px;">
                <tr>
                    <td>
                       <a href="Home.aspx">Home</a> </td>
                    <td>
                       <a href="profile.aspx">  Profile</a></td>
                    <td>
                        <a href="Bookcab.aspx"> Bookcab</a></td>
                    <td>
                        &nbsp;</td>
                    <td>
                       <a href="aboutus.aspx">  AboutUs</a></td>
                    <td>
                      <a href="cancel.aspx">   Cancellation</a></td>
                </tr>
            </table>
        </div>
    </div>
      <table style="width: 100%; height: 411px;">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <h1>BOOKING</h1></td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style9">
                <table style=" border:1px solid black;width: 83%; margin-bottom: 187px; height: 465px;">
                    <tr>
                        <td class="style1">
                            Name</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox1" runat="server" required 
                                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            Gender</td>
                        <td class="style4">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            Username</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox7" runat="server" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            Email ID</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox3" runat="server" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            Phone Number</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox4" runat="server" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            AlternatePhone Number</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox6" runat="server" required></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            Amount</td>
                        <td class="style15">
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            <asp:CheckBox ID="CheckBox1" runat="server" required />
                            I agree the terms and condition<br />
                        </td>
                        <td class="style15">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style14">
                            <asp:Button ID="Button1" runat="server" Height="41px" onclick="Button1_Click" 
                                Text="BookCab" Width="214px" />
                        </td>
                        <td class="style15">
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
            <td class="style10">
                </td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                </td>
            <td class="style3">
                </td>
            <td class="style13">
                </td>
        </tr>
    </table>
    </form>
  
</body>
</html>
