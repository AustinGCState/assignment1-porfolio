<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master.Master" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="Assignment1_Portfolio.Info" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="page-header">
  <h1>About Me...</h1>
    </div>
<div class="col-md-offset-2 col-md-8" id="About">
    Hi my name is Austin Cameron. I am a computer programming student studying at the Georgian College Barrie campus. If your viewing this page then you might have an interest in hiring me
    for either a co-op or job. To which I would tell you your not making a mistake by being here. I am extremely hard working and very easy to work with. I am a quick learner with a lot of previous
    knowledge that has been taught to me throughout my 2 years at Georgian. I take work extremely seriously and will do anything i can to make it a better work environment for everyone I am working with.
    </div>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
<div class="col-md-offset-4">
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <asp:Image ID="slide1" runat="server" />
    </div>

    <div class="item">
      <asp:Image ID="slide2" runat="server" />
    </div>

    <div class="item">
      <asp:Image ID="slide3" runat="server" />
    </div>
  </div>
    </div>
  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</asp:Content>
