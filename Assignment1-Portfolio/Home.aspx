<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assignment1_Portfolio.Home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <div class="jumbotron">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-offset-2 col-md-9">
                                <h2>Hello, Welcome To My Porfolio Website</h2>
                            </div>
                            <div class="col-md-offset-3">
                                <asp:Image ID="coverImage" runat="server" />
                                <br />
                                <br />
                                <div class="col-md-offset-3">
                                    <a class="btn btn-primary btn-lg" href="info.aspx" role="button">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


