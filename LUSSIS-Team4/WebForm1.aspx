<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LUSSIS_Team4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    
        <asp:Image ID="Image1" runat="server" />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>
    </form>
</body>
</html>
