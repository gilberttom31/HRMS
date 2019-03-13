<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HRMS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>OLIVE INTERNATIONAL</h1>
        <p class="lead">&nbsp;&nbsp;&nbsp;&nbsp; FIVE STAR HOTEL</p>
    </div>
    <div class="homeimage" runat="server">
        <asp:image ID="homeim1" runat="server" AlternateText="home1" ImageUrl="~/Hotelimages/home1.jpeg" ></asp:image>
    </div>
    </asp:Content>
