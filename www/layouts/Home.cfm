<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

    <cf_vin65GlobalAssets>
	
	<script src="/assets/js/scripts.js"></script>
	<script src="/assets/js/swfobject.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

		
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a></div>
        <div id="headerGraphic"><img src="/assets/images/header-scroll.png" width="455" height="150" alt="Header Graphic"></div>
        
        	<!---User Tools--->
			<div id="user-toolsWrapper">
                <div id="user-tools">
                
                <cf_modalCart>	
                <cf_login>	
			
                </div>
            </div>
            <!---User Tools--->
        
    </div>
	<!---/Header--->
    

<div id="container-menu">
		
	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->

</div>
	
<div id="container">
	
	<!---Content--->
	<div id="contentWrapper">
    	<div id="featureImage">
        	<cf_pods location="homepageFeatureImage" type="image">
        </div>
		<div id="homepageContent">
        
			<div id="featureWine">
            
            <cf_promoGroup category="Featured" maxRows="" productElements="Thumbnail,Title,teaser,price,addToCart">
            
            <!---<img src="/assets/images/featureWine.jpg" width="110" height="290" alt="Feature Wine Image">
            <br>
            <br>
            <br>
            <h1> Featured Wine</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <a href="/Link" class="linkBtn"><span>Add To Cart</span></a>--->
            
            </div>
            
			<div id="featureWineClub">
            <cf_pods location="homepageMid" type="description">
            </div>
            
			<div id="homepagePod">
            <cf_pods location="homepageRight" type="description">
            <p><cf_subscribe contacttype="Newsletter"></p>
            </div>
            
		</div>
	</div>
	<!---/Content--->
    
</div>

<div id="container-footer">
	
	<!---Footer--->
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			<p><cf_copyright></br>
            <cf_vin65Accolade></p>
		</div>
		<div id="footerGraphic">
			<p><img src="/assets/images/footer-scroll.png" width="590" height="140" alt="Footer Graphic"></p>
		</div>
	</div>
	<!---/Footer--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
