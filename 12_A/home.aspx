<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="_12_A.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Registration Form</h2>
        <br /><br />
        <asp:Label ID="lblName" runat="server" Text="Full Name:"></asp:Label><br />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvName" runat="server" 
            ControlToValidate="txtName" ErrorMessage="Name is required." ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label><br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Email is required." ForeColor="Red" Display="Dynamic" />
        <asp:RegularExpressionValidator ID="revEmail" runat="server" 
            ControlToValidate="txtEmail" 
            ErrorMessage="Invalid email format." 
            ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label><br />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
            ControlToValidate="txtPassword" ErrorMessage="Password is required." ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password:"></asp:Label><br />
        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="cvPasswords" runat="server" 
            ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
            ErrorMessage="Passwords do not match." ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label><br />
        <asp:RadioButtonList ID="rblGender" runat="server">
            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ID="rfvGender" runat="server" 
            ControlToValidate="rblGender" InitialValue="" ErrorMessage="Select gender." ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Label ID="lblDOB" runat="server" Text="Date of Birth:"></asp:Label><br />
        <asp:TextBox ID="txtDOB" runat="server" TextMode="Date"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvDOB" runat="server" 
            ControlToValidate="txtDOB" ErrorMessage="Date of Birth is required." ForeColor="Red" Display="Dynamic" /><br /><br />

        <asp:Button ID="btnSubmit" runat="server" Text="Register" OnClick="btnSubmit_Click" /><br /><br />

        <asp:Label ID="lblMessage" runat="server" ForeColor="Green" Text=""></asp:Label>
    </div>
</form>

</body>
</html>
