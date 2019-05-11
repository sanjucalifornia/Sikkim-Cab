<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cancelllationmanager.aspx.cs" Inherits="cancelllationmanager" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [scheduledetails]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="source" HeaderText="source" 
                SortExpression="source" />
            <asp:BoundField DataField="pickup" HeaderText="pickup" 
                SortExpression="pickup" />
            <asp:BoundField DataField="destination" HeaderText="destination" 
                SortExpression="destination" />
            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="gender" HeaderText="gender" 
                SortExpression="gender" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="altphno" HeaderText="altphno" 
                SortExpression="altphno" />
            <asp:BoundField DataField="amount" HeaderText="amount" 
                SortExpression="amount" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>
