<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrimerEjemplo.aspx.cs" Inherits="ejemplo1_5826347.PrimerEjemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Price"></asp:Label><br />
            <asp:TextBox runat="server" ID="txtPrice" placeholder="Costo"  ></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtPrice" Display="Dynamic" ForeColor="Red" ID="requerido" SetFocusOnError="true" Text=" * Price is a required fiel. Please enter a price."></asp:RequiredFieldValidator> <br />
            <br />
            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save" />
        </div>
    </form>
</body>
</html>
