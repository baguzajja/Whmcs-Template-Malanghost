<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset={$charset}" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Malang Hosting adalah salah satu penyedia jasa yang menawarkan jasa hosting dan web develoment di kota Malang. Dengan harga yang terjangkau dan harga yang bersaing dengan penyedia hosting lain.">
<meta name="keywords" content="Malang Hosting, Hosting Murah, Hosting, webhosting, malanghost, reseller, license, cpanel, domain international, domain indonesia, domain murah, register domain, reg domain, vps, email server, ssl, server iix, server us, cloudflare, fantastico, Certificate, LICENSE, SSL Certificate, webhosting indonesia,web hosting murah,php hosting,malang host,malang hosting,malang,domain,domain murah,domain super murah,internet, isp, corporate, data center, hospitality, server, dns server, jasa pembuatan website, website, jasa, pembuatan, setup dns, setup server, network, jaringan, indonesia,email, hosting, email hosting, web hosting, mail, mail hosting, email host, host email, host mail, web host, host web, hosting web, email hosting murah, mail hosting murah, hosting email murah, hosting mail murah, host email murah, host mail murah, domain, domain indonesia, domain internasional, domain murah, domain indonesia murah, domain internasional murah, radio streaming, streaming radio, shoutcast radio, radio streaming murah, streaming radio murah, shotcast radio murah, virtual private server, vps, virtual private server murah, vps murah, dedicated, dedicated server, dedicated murah, dedicated server murah, colocation, colocation server, colocation murah, colocation server murah, web desain, desain web, website desain, desain website, jasa desain web, web desain murah, desain web murah, website desain murah, desain website murah, license, license murah, ssl, ssl certificate, ssl murah, ssl certificate murah, email blast, email blast marketing, email blast murah, email blast marketing murah, web maintenance, maintenance web, website maintenance, maintenance website, maintenance, website, web, server, server maintenance, maintenance server, it solutions, it, solutions, it solution, solution, reseller solution, reseller solutions, reseller, reseller hosting, reseller hosting murah, master reseller hosting, reseller master hosting, master reseller hosting murah, reseller master hosting murah, reseller radio streaming, reseller streaming radio, reseller radio streaming murah, reseller streaming radio murah, reseller vps, reseller virtual private server, reseller vps murah, reseller virtual private sever server murah, reseller domain, reseller domain indonesia, reseller domain internasional, reseller domain murah, resller domain indonesia murah, reseller domain internasional murah, data center, internet, internet service provider, isp, data center murah, seo, seo booster, it support, it network, gratis domain, gratis hosting, gratis website, gratis email, toko online, web hosting indonesia, webhosting murah, nama domain, web design, web hosting indonesia, hosting indonesia, webhosting indonesia, web hosting murah, domain murah indonesia">
<meta name="Malang Hosting" content="Malang Technology - Internet Web Hosting Indonesia">
<meta HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="en-US">
<meta name="author" content="Malang Hosting">
<meta name="webcrawlers" content="all" />
<meta name="robots" content="all" />
<meta name="spiders" content="all" />
<meta name="googlebot" content="all" />
<meta name="googlebot-image" content="all" />
<meta name="yahoobot" content="all" />
<meta name="msnbot" content="all" />
<meta name="bingbot" content="all" />
<meta name="slurp" content="all" />
<meta name="scooter" content="all" />
<meta name="expires" content="never" />
<meta name="search engines" content="Aeiwi, Alexa, AllTheWeb, AltaVista, AOL Netfind, Anzwers, Canada, DirectHit, EuroSeek, Excite, Overture, Go, Google, HotBot. InfoMak, Kanoodle, Lycos, MasterSite, National Directory, Northern Light, SearchIt, SimpleSearch, WebsMostLinked, WebTop, What-U-Seek, AOL, Yahoo, WebCrawler, Infoseek, Excite, Magellan, LookSmart, bing, CNET, Googlebot"/>
<link rel="shortcut icon" href="http://malangtech.co.id/images/logo.png" type="image/x-icon"/>

<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
{if $systemurl}
<base href="{$systemurl}" />
{/if}<script type="text/javascript" src="includes/jscript/jquery.js"></script>
{if $livehelpjs}{$livehelpjs}{/if}

<link href="templates/{$template}/css/bootstrap.css" rel="stylesheet">
<link href="templates/{$template}/css/whmcs.css" rel="stylesheet">
<script src="templates/{$template}/js/whmcs.js"></script>
{$headoutput}
<link href="templates/{$template}/html/css/style.css" rel="stylesheet" type="text/css" />
<link href="templates/{$template}/html/css/single.css" rel="stylesheet" type="text/css" />
{if $filename eq 'index'}
<link href="templates/{$template}/html/css/coda-slider-2.0.css" rel="stylesheet" type="text/css" />
<script src="templates/{$template}/html/js/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="templates/{$template}/html/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="templates/{$template}/html/js/jquery.coda-slider-2.0.js" type="text/javascript"></script>
{literal}
<script type="text/javascript">
$().ready(function() {
$('#coda-slider-1').codaSlider();
});
</script>
{/literal}
{/if}
</head>
<body>
{$headeroutput}
<div class="container">
<div class="headercon">
  <div class="wrapper">
    <div class="logo"><a href="index.php"></a></div>
    <div class="topright">
      <div class="cpanel"><a href="serverstatus.php">Server Status</a></div>
      <div class="online"></div>
      <div class="livechat"><a href="contact.php">Live Chat</a></div>
      <div class="account"><a href="clientarea.php">My Account</a></div>
      <div class="clear"></div>
      <!--topright--> 
    </div>
    <div class="clear"></div>
    <nav id="nav1">
      <ul>
        <li class="link1"><a href="index.php"{if $filename eq 'index'} class="active"{/if}>Home</a></li>
        <li{if $filename eq 'sharedhosting' or $filename eq 'resellerhosting' or $filename eq 'cloudhosting' or $filename eq 'vpshosting' or $filename eq 'dedicatedhosting'} class="active"{/if}><a href="sharedhosting.php" class="link2">Web Hosting</a>
        <ul>
          <li><a href="sharedhosting.php">Shared Hosting</a></li>
          <li><a href="resellerhosting.php">Reseller Hosting</a></li>
          <li><a href="cloudhosting.php">Cloud Hosting</a></li>
          <li><a href="vpshosting.php">VPS Hosting</a></li>
          <li><a href="dedicatedhosting.php">Dedicated Hosting</a></li>
        </ul>
        </li>
        <li{if $filename eq 'domainchecker'} class="active"{/if}><a href="domainchecker.php" class="link3">Domain Names</a>
        </li>
        <li{if $filename eq 'announcements'} class="active"{/if}><a href="announcements.php" class="link4">Company News</a>
        </li>
        <li{if $filename eq 'knowledgebase'} class="active"{/if}><a href="knowledgebase.php" class="link5">Knowledgebase</a>
        </li>
        <li{if $filename eq 'cart'} class="active"{/if}><a href="cart.php" class="link6">Order</a>
        </li>
        <li class="nobg link7"><a href="contact.php"{if $filename eq 'contact' or $filename eq 'submitticket'} class="active"{/if}>Contact Us</a></li>
      </ul>
    </nav>
    <!--wrapper--> 
  </div>
  <!--headercon--> 
</div>
{if $filename eq 'index' or $filename eq 'sharedhosting' or $filename eq 'resellerhosting' or $filename eq 'cloudhosting' or $filename eq 'vpshosting' or $filename eq 'dedicatedhosting'}
{else}
<div class="banerconsub">
  <div class="wrapper">
    <div class="bannersub">
      <h2>99.7% </h2>
      <h1>Uptime Guarantee</h1>
      <!--bannersub--> 
    </div>
    <div class="clear"></div>
    <!--wrapper--> 
  </div>
  <!--bannercon--> 
</div>
<div class="wrapper">
<div class="content">
<div id="whmcsthemes">
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container"> <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
      <div class="nav-collapse">
        <ul class="nav">
          <li><a href="{if $loggedin}clientarea{else}clientportal{/if}.php"><i class="icon-home icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.hometitle}</a></li>
        </ul>
        {if $loggedin}
        <ul class="nav">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-home icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.navservices}&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="clientarea.php?action=products">{$LANG.clientareanavservices}</a></li>
              {if $condlinks.pmaddon}
              <li><a href="index.php?m=project_management">{$LANG.clientareaprojects}</a></li>
              {/if}
              <li class="divider"></li>
              <li><a href="cart.php">{$LANG.navservicesorder}</a></li>
              <li><a href="cart.php?gid=addons">{$LANG.clientareaviewaddons}</a></li>
            </ul>
          </li>
        </ul>
        {if $condlinks.domainreg || $condlinks.domaintrans}
        <ul class="nav">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-home icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.navdomains}&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="clientarea.php?action=domains">{$LANG.clientareanavdomains}</a></li>
              <li class="divider"></li>
              <li><a href="cart.php?gid=renewals">{$LANG.navrenewdomains}</a></li>
              {if $condlinks.domainreg}
              <li><a href="cart.php?a=add&domain=register">{$LANG.navregisterdomain}</a></li>
              {/if}
              {if $condlinks.domaintrans}
              <li><a href="cart.php?a=add&domain=transfer">{$LANG.navtransferdomain}</a></li>
              {/if}
              {if $enomnewtldsenabled}
              <li><a href="index.php?m=enomnewtlds">Preregister New TLDs</a></li>
              {/if}
              <li class="divider"></li>
              <li><a href="domainchecker.php">{$LANG.navwhoislookup}</a></li>
            </ul>
          </li>
        </ul>
        {/if}
        <ul class="nav">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-briefcase icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.navbilling}&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="clientarea.php?action=invoices">{$LANG.invoices}</a></li>
              <li><a href="clientarea.php?action=quotes">{$LANG.quotestitle}</a></li>
              <li class="divider"></li>
              {if $condlinks.addfunds}
              <li><a href="clientarea.php?action=addfunds">{$LANG.addfunds}</a></li>
              {/if}
              {if $condlinks.masspay}
              <li><a href="clientarea.php?action=masspay&all=true">{$LANG.masspaytitle}</a></li>
              {/if}
              {if $condlinks.updatecc}
              <li><a href="clientarea.php?action=creditcard">{$LANG.navmanagecc}</a></li>
              {/if}
            </ul>
          </li>
        </ul>
        <ul class="nav">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-info-sign icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.navsupport}&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="supporttickets.php">{$LANG.navtickets}</a></li>
              <li><a href="knowledgebase.php">{$LANG.knowledgebasetitle}</a></li>
              <li><a href="downloads.php">{$LANG.downloadstitle}</a></li>
              <li><a href="serverstatus.php">{$LANG.networkstatustitle}</a></li>
            </ul>
          </li>
        </ul>
        <ul class="nav">
          <li><a href="submitticket.php"><i class="icon-envelope icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.navopenticket}</a></li>
        </ul>
        {if $condlinks.affiliates}
        <ul class="nav">
          <li><a href="affiliates.php"><i class="icon-signal icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.affiliatestitle}</a></li>
        </ul>
        {/if}
        <ul class="nav pull-right">
          <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.hello}, {$loggedinuser.firstname}!&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="clientarea.php?action=details">{$LANG.editaccountdetails}</a></li>
              {if $condlinks.updatecc}
              <li><a href="clientarea.php?action=creditcard">{$LANG.navmanagecc}</a></li>
              {/if}
              <li><a href="clientarea.php?action=contacts">{$LANG.clientareanavcontacts}</a></li>
              {if $condlinks.addfunds}
              <li><a href="clientarea.php?action=addfunds">{$LANG.addfunds}</a></li>
              {/if}
              <li><a href="clientarea.php?action=emails">{$LANG.navemailssent}</a></li>
              <li><a href="clientarea.php?action=changepw">{$LANG.clientareanavchangepw}</a></li>
              <li class="divider"></li>
              <li><a href="logout.php">{$LANG.logouttitle}</a></li>
            </ul>
          </li>
        </ul>
        {else}
        <ul class="nav">
          <li><a href="announcements.php"><i class="icon-bullhorn icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.announcementstitle}</a></li>
        </ul>
        <ul class="nav">
          <li><a href="knowledgebase.php"><i class="icon-search icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.knowledgebasetitle}</a></li>
        </ul>
        <ul class="nav">
          <li><a href="serverstatus.php"><i class="icon-globe icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.networkstatustitle}</a></li>
        </ul>
        <ul class="nav">
          <li><a href="affiliates.php"><i class="icon-signal icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.affiliatestitle}</a></li>
        </ul>
        <ul class="nav">
          <li><a href="contact.php"><i class="icon-envelope icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.contactus}</a></li>
        </ul>
        <ul class="nav pull-right">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-lock icon-white" style="margin-right:5px;margin-top:1px;"></i>{$LANG.account}&nbsp;<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="clientarea.php">{$LANG.login}</a></li>
              <li><a href="register.php">{$LANG.register}</a></li>
              <li class="divider"></li>
              <li><a href="pwreset.php">{$LANG.forgotpw}</a></li>
            </ul>
          </li>
        </ul>
        {/if} </div>
      <!-- /.nav-collapse --> 
    </div>
  </div>
  <!-- /navbar-inner --> 
</div>
<!-- /navbar -->

<div class="whmcscontainer">
<div class="contentpadded">
{if $pagetitle eq $LANG.carttitle}
<div id="whmcsorderfrm">
{/if} 
{/if}
