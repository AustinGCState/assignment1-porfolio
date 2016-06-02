<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assignment1_Portfolio.Projects" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
  <h1>Projects...</h1>
    </div>
    <div class="row">
<div class="col-md-offset-2 col-md-9">

  <div class="col-sm-3 col-md-3">
    <div class="thumbnail">
 <asp:Image ID="arduino" runat="server" />

      <div class="caption">
        <h3>Smart Sensor Vent</h3>
        <p>First year when using Arduinos to create smart and practical projects, i built a smart vent. What the vent did was be able to based on the temperature of the
            room, change if it should be open or shut to force air into other rooms in the house where it may be needed.
        </p>
      </div>
    </div>
  </div>
</div>
        </div>

     <div class="website">
<div class="col-md-offset-2 col-md-9">

  <div class="col-sm-3 col-md-3">
    <div class="thumbnail">
 <asp:Image ID="website" runat="server" />

      <div class="caption">
        <h3>ASP.NET Website</h3>
        <p>Also one of the major projects i have done in so far is the website you are currently browsing. This website was made by using ASP.NET and incoperated most
            of the things i have learnned in ASP.NET thus far.
        </p>
      </div>
    </div>
  </div>
</div>
        </div>
</asp:Content>
