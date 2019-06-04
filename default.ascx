<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<main>
  <div class="container-fluid bannerpane px-0">
    <div class="justify-content-center">
      <div id="BannerPane" class="text-center" runat="server"></div>
    </div>
  </div>

  <div class="container py-4">
    <div class="row justify-content-center">
      <div id="ContentPane" class="col-md-12" runat="server"></div> 
    </div>
  </div>

  <div class="container py-4">
    <div class="row justify-content-center">
      <div id="LeftPane" class="col-md-8" runat="server"></div> 
      <div id="RightPane" class="col-md-4" runat="server"></div> 
    </div>
  </div>

  <div class="container-fluid px-0">
      <div class="justify-content-center">
        <div id="FluidPane" class="col-md-12 px-0" runat="server"></div> 
      </div>
  </div>

  <div class="container-fluid bg-light-shade">
    <div class="container">
      <div class="row justify-content-center">
        <div id="GrayPane" class="col-md-12" runat="server"></div> 
      </div>
    </div>
  </div>

</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->