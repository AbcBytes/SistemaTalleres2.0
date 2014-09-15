<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FichaProfesor.aspx.cs" Inherits="SistemaTalleres.FichaProfesor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Panel ID="pnlDatosProfesor" runat="server">
        Ingresar Datos de Nuevo Profesor:&nbsp;<br />
        <br />
        <table style="width: 55%;">
            <tr>
                <td class="style1">
                    <asp:Label ID="lblRutProfesor" runat="server" Text="Rut Profesor:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtRutProfesor" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblNombresProfesor" runat="server" Text="Nombres:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtNombresProfesor" runat="server" 
                        ontextchanged="txtNombresProfesor_TextChanged" Width="253px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblApellidoPaterno" runat="server" Text="Apellido Paterno:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtApellidoPaternoProfesor" runat="server" Width="251px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblApellidoMaterno" runat="server" Text="Apellido Materno:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtApellidoMaternoProfesor" runat="server" Width="252px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        &nbsp;<asp:Button ID="btnIngresarProfesor" runat="server" 
            onclick="btnIngresarProfesor_Click" Text="Ingresar" Width="128px" />
        &nbsp; &nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
    <br />
    <br />
</asp:Content>
