<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="clase.fmr.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <table class="nav-justified">
        <tr>
            <td>Id</td>
            <td>
                <asp:TextBox ID="TextBoxID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Nombre Libro</td>
            <td>
                <asp:TextBox ID="TextBoxNombreLibro" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Autor</td>
            <td>
                <asp:TextBox ID="TextBoxAutor" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>

    controles


    <table class="nav-justified">
        <tr>
            <td>
                <asp:Button ID="ButtonGrabar" runat="server" Text="Grabar" ToolTip="Este boton sirve para grabar" OnClick="ButtonGrabar_Click" />
                <asp:GridView ID="GridViewDatos" runat="server">
                </asp:GridView>
            </td>
            <td>
                <asp:Button ID="CargarDatos" runat="server" Text="Cargar Datos" OnClick="CargarDatos_Click" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Button" />
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" Text="Button" />
            </td>
        </tr>
    </table>

</asp:Content>
