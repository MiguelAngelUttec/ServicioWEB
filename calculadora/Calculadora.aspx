<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="ServicioWeb.calculadora.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Servicio Web básico</title>
    <link rel="stylesheet" href="Estilo.css" />
</head>
<body>
    <h1>Calculadora sencilla con 4 operadores básicos</h1>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label">Numero 1</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Texto1" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label">Numero 2</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Texto2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label">Resultado</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Texto3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="suma" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Text="resta" OnClick="Button2_Click"/>
                    <asp:Button ID="Button3" runat="server" Text="multi" OnClick="Button3_Click"/>
                    <asp:Button ID="Button4" runat="server" Text="division" OnClick="Button4_Click"/>
                   
                </th>
            </tr>
        </table>
    </form>
    
</body>
</html>
