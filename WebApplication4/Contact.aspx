<%@ Page Title="Contact"   Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table table-hover">
        <thead>
            <tr>
                <th scope="col">First name</th>
                <th scope="col">Last name</th>
                <th scope="col">Class</th>
                <th scope="col">Roll no.</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">
                    <asp:TextBox ID="sfname" runat="server" ReadOnly="true"></asp:TextBox></th>
                <td>
                    <asp:TextBox ID="slname" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td>
                    <asp:TextBox ID="sclass" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td>
                    <asp:TextBox ID="sroll" runat="server" ReadOnly="true"></asp:TextBox></td>

            </tr>

        </tbody>
    </table>
</asp:Content>
