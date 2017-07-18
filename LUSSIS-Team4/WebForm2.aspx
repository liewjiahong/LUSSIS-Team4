<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="LUSSIS_Team4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    </div>
        <asp:RadioButton ID="RadioButton1" runat="server" />
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </form>
</body>
</html>
