{if $filename eq 'index' or $filename eq 'sharedhosting' or $filename eq 'resellerhosting' or $filename eq 'cloudhosting' or $filename eq 'vpshosting' or $filename eq 'dedicatedhosting'}
{else}
{if $langchange}
<div align="right">{$setlanguage}</div>
{/if}
{if $pagetitle eq $LANG.carttitle}
</div>
{/if}
</div>
</div>
</div>
</div>
{/if}
<div class="clear"></div>
<!--wrapper-->
</div>
<div class="footercon">
  <div class="wrapper">
    <div class="footerinner">
      <div class="sitemap">
        <h2>Our Services</h2>
        <ul>
          <li><a href="sharedhosting.php">Shared Hosting</a></li>
          <li><a href="resellerhosting.php">Reseller Hosting</a></li>
          <li><a href="cloudhosting.php">Cloud Hosting</a></li>
          <li><a href="vpshosting.php">VPS Hosting</a></li>
          <li><a href="dedicatedhosting.php">Dedicated Hosting</a></li>
          <li><a href="domainchecker.php">Domain Registration</a></li>
        </ul>
        <!--sitemap--> 
      </div>
      <div class="sitemap">
        <h2>Clients</h2>
        <ul>
          <li><a href="login.php">Login</a></li>
          <li><a href="register.php">Register</a></li>
          <li><a href="pwreset.php">Reset Password</a></li>
          <li><a href="contact.php">Contact Us</a></li>
          <li><a href="cart.php">Order Services</a></li>
          <li><a href="cart.php?a=view">View Cart</a></li>
        </ul>
        <!--sitemap--> 
      </div>
      <div class="sitemap">
        <h2>Support</h2>
        <ul>
          <li><a href="knowledgebase.php">Knowledgebase</a></li>
          <li><a href="submitticket.php">Submit Ticket</a></li>
          <li><a href="announcements.php">Announcements</a></li>
          <li><a href="serverstatus.php">Server Status</a></li>
          <li><a href="contact.php">Live Chat</a></li>
        </ul>
        <!--sitemap--> 
      </div>
      <div class="sitemap">
        <h2>Legal</h2>
        <ul>
          <li><a href="terms.php">Terms of Service</a></li>
          <li><a href="privacy.php">Privacy Policy</a></li>
          <li><a href="contact.php">Contact Management</a></li>
          <li><a href="contact.php">Report Abuse</a></li>
          <li><a href="contact.php">DMCA Takedowns</a></li>
        </ul>
        <!--sitemap--> 
      </div>
      <div class="socialmedia">
        <h2>Get Social With Us!</h2>
        <ul>
          <li class="facebook"><a href="https://www.facebook.com/pages/Malang-Hosting/" target="_blank">Find us on Facebook</a></li>
          <li class="twitter"><a href="http://www.twitter.com/malanghost" target="_blank">Find us on Twitter</a></li>
          <li class="linkedin"><a href="#" target="_blank">Find us on Linkedin</a></li>
        </ul>
        <!--socialmedia--> 
      </div>
      <div class="clear"></div>
      <div class="copyright">Copyright &copy; {$date_year} - <a href="http://malanghost.com">MalangHost.com</a> - All Rights Reserved.</div>
      <div class="term"><a href="terms.php">Terms of Serivce</a> - <a href="privacy.php">Privacy Policy</a> - <a href="contact.php">DMCA/Abuse</a></div>
      <div class="clear"></div>
      <!--footerinner--> 
    </div>
    <div class="clear"></div>
    <!--wrapper--> 
  </div>
  <!--footercon--> 
</div>
<!--container-->
</div>
{$footeroutput}
</body></html>