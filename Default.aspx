<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Simulacion_de_examen._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Biblioteca de musica </h1>
        <p class="lead">
            <asp:Label ID="Label1" runat="server" Text="Nombre de la canción"></asp:Label>
            <asp:TextBox ID="TextBoxNombrecanción" runat="server"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label2" runat="server" Text="Artista"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxartista" runat="server" Height="28px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label3" runat="server" Text="Tiempo de Duración"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBoxTiempoDuracioón" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Agregar" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Titulo de Album"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxTitulo_de_album" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Artista del Album"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxArtista_del_album" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Listado de canciones del album"></asp:Label>
&nbsp;
            <asp:TextBox runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Fecha de publicación "></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" Width="256px"></asp:Calendar>
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <br />
            <br />
            <br />
        </div>
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
