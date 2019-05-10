<%@ Page Title="" Language="C#" MasterPageFile="~/Mestra.master" AutoEventWireup="true" CodeFile="Apostas.aspx.cs" Inherits="Apostas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section id="apostas">
        <div class="container">
            <div id="main-col">
                    <h1>Principais apostas</h1>
                    <div class="aposta">
                        <ul>
                            <li><img src="./img/Liverpool_FC.png"><h4>LIVERPOOL</h4></li>             
                            <li><img src="./img/manunitedfc.png"><h4>MANCHESTER UNITED</h4></li>
                        </ul>  
                    </div>
                    <!--
                    <div>
                        <div class="card">
                            <div class="card-image">
                                <img src="./img/FCBarcelona.png">
                                <span class="card-title">Barcelona</span>                              
                            </div>
                            <div class="card-content">
                                <p>I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.</p>
                            </div>
                        </div>
                    </div>-->
                </div>
        </div>
    </section>
</asp:Content>

