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

<div id="container">
		
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.gif" width="300" height="150" alt="<cf_websiteName>"></a></div>
	</div>
	<!---/Header--->
		
	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->
	
	<!---Photogallery--->
	<!---<script type="text/javascript">
				// <![CDATA[
				var so = new SWFObject("/assets/images/Photogallery/homepagephotogallery.swf", "page-PhotoGallery", "674", "340", "6", "####FFFFFF");
				so.addVariable("photogalleryid", "0a07ad2f-2264-112b-b1ff-bb07c758e1ed");
				so.addParam("wmode", "transparent");
				so.addParam("quality", "high");
				so.write("homepageFeature");
				// ]]>
			</script>--->
	<!---/Photogallery--->	
	
	<!---Content--->
	<div id="contentWrapper">
		<div id="homepageContent">
			<cf_mainContent>
		</div>
	</div>
	<!---/Content--->
	
	<!---Footer--->
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			
			<p><cf_copyright></p>
		</div>
		<div id="footerAuthor">
			<p><cf_vin65Accolade></p>
		</div>
	</div>
	<!---/Footer--->
	
	<!---User Tools--->
	<div id="user-toolsWrapper">
		<div id="user-tools">
			
			<cf_modalCart>	
			<cf_login>	
			
		</div>
	</div>
	<!---User Tools--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->


</body>
</html>
 </cfoutput>
