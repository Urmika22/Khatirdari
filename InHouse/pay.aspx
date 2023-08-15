<%@ Page Title="" Language="C#" MasterPageFile="~/khat.Master" AutoEventWireup="true" CodeBehind="pay.aspx.cs" Inherits="InHouse.pay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end">
          <div class="col-md-9 ftco-animate pb-5">
          	<p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Donation <i class="ion-ios-arrow-forward"></i></span></p>
            <h1 class="mb-0 bread">Donation</h1>
          </div>
        </div>
      </div>
    </section><br>
           <center>
           	<form>
           		<script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_JcXdaj4lDcicf0" async> 
           	   </script> 
           	</form>
          </center></br>

</asp:Content>
