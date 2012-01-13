<cfoutput> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	
	<meta http-equiv="content-style-type" content="text/css">
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

<div id="container">
	
	<!---Header--->
	<div id="layHeader">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.gif" width="300" height="150" alt="<cf_websiteName>"></a></div>
	</div>
	<!---/Header--->
		
	<!---Menu--->
	<div id="layTopMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->
	
	<!---Content--->
	<div id="layContentWrapper">
		
		<!---Left Nav--->
		<div id="pageLeftMenu">
			
			<h3><cf_leftNavSectionTitle depth="2"></h3>
			<cf_layoutLeftNav>
		</div>		
		<!---/Left Nav--->
		
		<!---Content--->
		<div id="pageContent">
			<cf_mainContent>
		</div>
		<!---/Content--->
		
	</div>
	<!---/Content--->
	
	<!---Footer--->
	<div id="layFooter">
		<div id="layFooterLegal">
			<cf_layoutFooterNav>
			
			<p><cf_copyright></p>
		</div>
		<div id="layFooterAuthor">
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
