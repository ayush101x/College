<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Show_Month.aspx.cs" Inherits="_12_A.Show_Month" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Month show Form</h2>
            <br />
            <br />
            <asp:Label ID="lblName" runat="server" Text="Enter Month :"></asp:Label><br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvName" runat="server"
                ControlToValidate="txtName" ErrorMessage="Name is required." ForeColor="Red" Display="Dynamic" /><br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Month Name :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Sunmit" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Reset" />
        </div>
    </form>
</body>
</html>
