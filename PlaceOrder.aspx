<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="PlaceOrder.aspx.vb" Inherits="TechHW4.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <section id="portfolio" class="portfolio">
        <div class="container">
            <h2 class="text-uppercase text-center text-secondary" style="font-size: 40px;">place Medication order</h2>
            <p>Vet</p>
            <div style="text-align: left;"><label class="form-label">Medication:&nbsp;</label><input type="text">
                <div></div>
                <div></div>
                <div></div>
                <div class="input-group"></div><label class="form-label">Vet Name:&nbsp;</label><input type="text">
                <div style="text-align: left;"><label class="form-label">Vet Contact:&nbsp;</label><input type="text">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div class="input-group"></div><label class="form-label">Owner Name:&nbsp;</label><input type="text">
                    <div></div><label class="form-label">Owner Contact:&nbsp;</label><input type="text">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div class="input-group"></div><label class="form-label">Shipping Address:&nbsp;</label><input type="text">
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
</asp:Content>
