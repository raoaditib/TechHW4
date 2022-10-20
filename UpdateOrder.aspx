<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="UpdateOrder.aspx.vb" Inherits="TechHW4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="text-white bg-primary mb-0" id="about">
        <div class="container">
            <h2 class="text-uppercase text-center text-white" style="font-size: 40px;">order history</h2>
            <p>Customer Service Representative</p>
            <div class="table-responsive">
                <table class="table">
                    <thead>
                        <tr>
                            <th>Order No.</th>
                            <th>Order Status</th>
                            <th>Medication Requested</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Order #1</td>
                            <td>Shipped</td>
                            <td>Penicillin</td>
                        </tr>
                        <tr>
                            <td>Order #2<br></td>
                            <td>Order Placed</td>
                            <td>Cephalexin</td>
                        </tr>
                        <tr>
                            <td>Order #3<br></td>
                            <td>Delivered</td>
                            <td>Penicillin<br></td>
                        </tr>
                        <tr>
                            <td>Order #4<br></td>
                            <td>Shipped</td>
                            <td>Carprofen</td>
                        </tr>
                        <tr>
                            <td>Order #5<br></td>
                            <td>Replacement Requested</td>
                            <td>Deracoxib</td>
                        </tr>
                    </tbody>
                </table>
            </div><button class="btn btn-primary" type="button" style="text-align: center;background: rgb(16,101,84);">Add Update</button>
        </div>
    </section>
</asp:Content>
