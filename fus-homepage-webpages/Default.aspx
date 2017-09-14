<%@ Page Title="Home Page" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="fus_homepage_webpages._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" runat="server">
  <main>
    <div class="section valign-wrapper" id="hero">
      <div class="row center valign">
        <h1>FUS Starter Template</h1>
        <p class="flow-text">Add your own text and images for a quick one page site.</p>
        <button class="btn btn-large">Call to Action</button>
      </div>
    </div>
    <div class="section valign-wrapper black-text" id="adventure" name="#adventure">
      <div class="valign container">
        <div class="row light flow-text">
          <div class="col s12 m6">
            <div class="card">
              <div class="card-image">
                <img src="Content/img/adventure2-400w.jpg" srcset="Content/img/adventure2-400w.jpg 400w, Content/img/adventure2-600w.jpg 600w, Content/img/adventure2-800w.jpg 800w" sizes="(max-width: 600px) 90vw, 40vw">
                <span class="card-title">Austria</span>
              </div>
            </div>
          </div>
          <div class="col s12 m6">
            <div class="card">
              <div class="card-image">
                <img src="Content/img/mission3-400w.jpg" srcset="Content/img/mission3-400w.jpg 400w, Content/img/mission3-600w.jpg 600w, Content/img/mission3-800w.jpg 800w" sizes="(max-width: 600px) 90vw, 40vw">
                <span class="card-title">Missionary Outreach</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section banner white-text fus-dark-blue valign-wrapper" id="banner">
      <div class="row center valign">
        <h2 class="light">Highlight Banner</h2>
        <p class="flow-text">
          Use this to draw attention to something you want users to read or click on.
        </p>
      </div>
    </div>
    <div class="scroll-to-top">
      <i class="material-icons tooltipped" data-position="right" data-delay="50" data-tooltip="To Top">arrow_back</i>
    </div>
    <!-- Submission Modal -->
    <div id="modal1" class="modal bottom-sheet">
      <div class="modal-content">
        <h4 class="center">Modal Title</h4>
        <h6 class="center">This is a bottom sheet style modal.</h6>
      </div>
    </div>
    <!-- FAB -->
    <div class="fixed-action-btn" style="bottom: 30px; right: 24px;">
      <a class="btn-floating btn-large">
        <i class="large material-icons modal-trigger tooltipped" data-position="left" data-delay="50" data-tooltip="Open Modal" data-target="modal1">add</i>
      </a>
    </div>
  </main>

</asp:Content>
