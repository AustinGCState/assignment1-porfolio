﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Assignment1_Portfolio.Navbar" %>
<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="home.aspx"><i class="fa fa-bolt fa-lg" ></i> Austin Cameron</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Home.aspx"><i class="fa fa-home fa-lg" ></i> Home</a></li>
                <li id="info" runat="server"><a href="Info.aspx"><i class="fa fa-user fa-lg" ></i> Bio</a></li>
                <li id="services" runat="server"><a href="Services.aspx"><i class="fa fa-check fa-lg" ></i> Services</a></li>
                <li id="project" runat="server"><a href="Projects.aspx"><i class="fa fa-inbox fa-lg" ></i> Projects</a></li>
                <li id="contact" runat="server"><a href="Contact.aspx"><i class="fa fa-phone fa-lg" ></i> Contact</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
