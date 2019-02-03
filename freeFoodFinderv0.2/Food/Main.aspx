<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="freeFoodFinderv0._2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script>
        function pizzaClick() {
            str.link("www.google.ca");
        }
    </script>
    <div class="jumbotron">
        <img src="Images/map.PNG"  style="width:100%; height:800px" />
        <div style="position:relative">
        <img src="Images/Pizza slice.png" style="position:absolute; top:-220px; left:200px; width:69px; height:78px;" onclick="pizzaClick()"/>
            </div>
    </div>
</asp:Content>
