<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FichaTaller.aspx.cs" Inherits="SistemaTalleres.FichaTaller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>
        Ingreso de Taller</h3>
    <asp:Label ID="lblNombreTaller" runat="server" BackColor="Red" 
        Text="Nombre Taller"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblIdentificadorTaller" runat="server" BackColor="Red" 
        Text="Identificador Taller"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lbldiaTaller" runat="server" BackColor="Red" 
        Text="Horario Taller (Dia - Hora)"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblDisponibilidadTaller" runat="server" BackColor="Red" 
        Text="Disponibilidad Taller"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlNombreTaller" runat="server" AutoPostBack="True" 
        onselectedindexchanged="ddlNombreTaller_SelectedIndexChanged" Width="156px">
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlIdentificadorTaller" runat="server" 
        AutoPostBack="True" Height="16px" 
        onselectedindexchanged="ddlIdentificadorTaller_SelectedIndexChanged" 
        Width="113px">
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlHorarioTaller" runat="server" Width="200px">
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtDisponibilidadTaller" runat="server" ReadOnly="true"></asp:TextBox>
    <br />
    <br />
    <div>
        <asp:Label ID="lblDescripcionTaller" runat="server" BackColor="Red" 
            Text="Descripcion del Taller"></asp:Label>
        <br />
        <asp:TextBox ID="txtDescripcionTaller" runat="server" Height="88px" 
            ReadOnly="true" Rows="5" TextMode="MultiLine" Width="681px"></asp:TextBox>
    </div>
</asp:Content>
