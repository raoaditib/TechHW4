<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Login.aspx.vb" Inherits="TechHW4.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="text-center text-white bg-primary masthead">
        <p style="--bs-body-font-size: 1rem;font-size: 18px;text-align: center;"><strong>Login:</strong></p>
        <div class="dropdown show" style="text-align: left;">
        <button class="btn btn-primary dropdown-toggle" aria-expanded="true" data-bs-toggle="dropdown" type="button" style="text-align: left;">User </button>            <div class="dropdown-menu"><a class="dropdown-item" href="#">Vet</a><a class="dropdown-item" href="#">Customer Service Representative</a><a class="dropdown-item" href="#">Dispensing Department</a></div>
        </div>
        <div class="container" style="text-align: left;"><label class="form-label">Email:&nbsp;</label><input type="text">
            <div></div>
            <div></div>
            <div class="input-group"></div><label class="form-label">Password:&nbsp;</label><input type="text">
            <div></div>
            <div></div><button class="btn btn-primary" type="button" style="text-align: center;background: rgb(16,101,84);">Enter</button>
        </div>
    </header>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/freelancer.js"></script>
</asp:Content>
