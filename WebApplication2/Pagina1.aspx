<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="WebApplication2.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:PlaceHolder ID="placeHolder1" runat="server">

        <div class="container">
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Label">Ingrese el nombre: </asp:Label>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Label">Ingrese el primer apellido: </asp:Label>
                <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label6" runat="server" Text="Label">Ingrese el segundo apellido: </asp:Label>
                <asp:TextBox ID="txtSApellido" runat="server"></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label7" runat="server" Text="Label">Ingrese su edad: </asp:Label>
                <asp:TextBox ID="txtEdad" runat="server" type="Number" ></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label8" runat="server" Text="Label">Ingrese su comuna: </asp:Label>
                <asp:DropDownList ID="ddListaComunas" runat="server" CssClass="form-control">
                    <asp:ListItem Value="Puente Alto">Puente Alto</asp:ListItem>
                    <asp:ListItem Value="Maipú">Maipú</asp:ListItem>
                    <asp:ListItem Value="La Pintanta">La Pintanta</asp:ListItem>
                    <asp:ListItem Value="Santiago Centro">Santiago Centro</asp:ListItem>
                    <asp:ListItem Value="San Miguel">San Miguel</asp:ListItem>
                </asp:DropDownList>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Label">¿Cuánto paga al mes de luz?: </asp:Label>
                <asp:TextBox ID="txtNum1" type="Number" runat="server" ></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label5" runat="server" Text="Label">¿Cuánto paga al mes de agua?:</asp:Label>
                <asp:TextBox ID="txtNum2" type="Number" runat="server"></asp:TextBox>
            </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Label">¿Cuánto gasta al mes en gas?:</asp:Label>
                <asp:TextBox ID="txtNum3" type="Number" runat="server"></asp:TextBox>
            </div>

            <br />

            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btn_accion_enviar" CssClass="btn btn-primary" />

            
            
        </div>

    </asp:PlaceHolder>

    <div>
        <asp:Label ID="lblResultado" runat="server"></asp:Label>

    </div>

</asp:Content>