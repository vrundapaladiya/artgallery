﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="admin_artist.aspx.cs" Inherits="Artgallery.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </br>
</br>
</br>
<asp:GridView ID="dgv_artist" runat="server" AutoGenerateDeleteButton="True" Width="1490px" OnRowDeleting="dgv_artist_RowDeleting">
</asp:GridView>
    <br />
    <br />
    <br />
    </br>
</asp:GridView>
</asp:Content>
