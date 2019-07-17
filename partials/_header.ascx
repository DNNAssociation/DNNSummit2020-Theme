<header class="bg-dark-accent sticky-top">
  <div class="container-fluid">
    <div class="container px-0">
      <div class="row nav-main justify-content-between flex-nowrap align-items-center">
          <dnn:LOGO id="dnnLOGO" runat="server" />
          <div class="align-items-center">
            <nav id="nav-items" class="float-right float-lg-left pt-2">
              <dnn:MENU id="menu" MenuStyle="menus/main" runat="server" NodeSelector="*,0,2"></dnn:MENU>
            </nav>
            <div id="CTAPane" class="pull-right pl-2 py-5" runat="server"></div> 
          </div>
          <!--<div class="d-none d-xl-flex align-items-center">
            <dnn:Search runat="server" id="dnnSearch" ShowSite="false" ShowWeb="false" Submit="<i class='fa fa-search'></i>" />
          </div>-->
      </div>
    </div>
  </div>
</header>