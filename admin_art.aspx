﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="admin_art.aspx.cs" Inherits="Artgallery.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </br>
    </br>

    <asp:GridView ID="dgv_art" runat="server" AutoGenerateDeleteButton="True" OnRowDeleting="dgv_art_RowDeleting" Width="1165px" ></asp:GridView>
</asp:Content>