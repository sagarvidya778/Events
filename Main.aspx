<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div>
        <h2>Events</h2>
        <p>
            Enter your name: &nbsp; &nbsp;
            <asp:ListBox ID="lstEvents" runat="server" Height="160px" Style="z-index: 102; left: 16px;
                position: absolute; top: 144px" Width="272px"></asp:ListBox>
            <asp:TextBox ID="txtName" runat="server" ontextchanged="txtName_TextChanged"></asp:TextBox>
            &nbsp;
            <asp:Button ID="btnOK" runat="server" Style="z-index: 101; left: 304px; position: absolute;
                top: 56px" Text="OK" Width="72px" onclick="btnOK_Click" />
        </p>
    
    </div>
    </form>
</body>
</html>
