<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Add details about students here</h1>
        <p class="lead">Given below is a form which is to be filled by the students </p>
    </div>
    <div class="form-group">
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="fname" runat="server" Text="First Name"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="lname" runat="server" Text="Last Name"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="class" runat="server" Text="Class"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />

        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="rollno" runat="server" Text="Roll number"></asp:Label>
            </div>
            <div class="col-md-3 ">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-3 col-md-offset-5">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </div>
        </div>
    </div>

</asp:Content>
