﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="admin_user.aspx.cs" Inherits="Artgallery.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />

    <asp:GridView ID="dgv_user" runat="server" AutoGenerateDeleteButton="True" Width="1177px" OnRowDeleting="dgv_user_RowDeleting">
    </asp:GridView>


</asp:Content>