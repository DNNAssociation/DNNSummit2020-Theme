<header class="bg-dark-accent sticky-top">
  <div class="container-fluid">
    <div class="container px-0">
      <div class="row nav-main justify-content-between flex-wrap flex-lg-nowrap align-items-center">
          <div class="order-1 order-sm-0 p-2 flex-fill">
            <dnn:LOGO id="dnnLOGO" runat="server" />
          </div>
          <nav id="nav-items" class="order-2 order-lg-1">
            <dnn:MENU id="menu" MenuStyle="menus/main" runat="server" NodeSelector="*,0,2"></dnn:MENU>
          </nav>
          <div id="CTAPane" class="order-0 order-lg-2 CTAPane" runat="server"></div>
          <!--<div class="d-none d-xl-flex align-items-center">
            <dnn:Search runat="server" id="dnnSearch" ShowSite="false" ShowWeb="false" Submit="<i class='fa fa-search'></i>" />
          </div>-->
      </div>
    </div>
  </div>
</header>