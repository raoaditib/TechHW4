<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="RequestOrder.aspx.vb" Inherits="TechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="contact">
        <div class="container">
            <h2 class="text-uppercase text-center text-secondary mb-0" style="font-size: 40px;">request medication replacement</h2>
            <p>Dispensing Department</p>
            <div style="text-align: left;"><label class="form-label">Medication to Replace:&nbsp;</label><input type="text">
                <div></div>
                <div></div>
                <div></div>
                <div class="input-group"></div><label class="form-label">Quantity Needed:&nbsp;</label><input type="text">
                <div style="text-align: left;"><label class="form-label">Department:&nbsp;</label><input type="text">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div class="input-group"></div><label class="form-label">Vet Name:&nbsp;</label><input type="text">
                    <div></div><label class="form-label">Vet Contact:&nbsp;</label><input type="text">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div class="input-group"></div><label class="form-label">Mailing Address:&nbsp;</label><input type="text">
                    <div></div><label class="form-label">City:&nbsp;</label><input type="text">
                    <div></div>
                    <div></div>
                    <div><label class="form-label">State:&nbsp;</label><input type="text"></div>
                    <div class="input-group"></div><label class="form-label" style="text-align: left;">Zipcode:&nbsp;</label><input type="text" style="text-align: left;">
                    <div></div>
                </div><button class="btn btn-primary" type="button" style="text-align: center;background: rgb(16,101,84);">Submit</button>
            </div>
        </div>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/freelancer.js"></script>
</asp:Content>
