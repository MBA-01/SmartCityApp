
<html>
   <head>
      <title>Smart City WebApp</title>
      <link rel="stylesheet" href="css/style.css">
   </head>
   <body>
         <div style = "background-color:#b5dcb3; width:100%"><img id="logo1" src = "images/logo.jpg" alt = "Logo Image" width="10%" height="5%"/> <h2 id="animtitle" style="margin-left:12%"> Smart City</h2> <h3>This is a WebApp for Smart City...</h3>
         </div>	
	
         <div style = "background-color:#aaa; height:5%; width:100%; text-align:center;">
            <div><b>Main Menu: </b></div>
            <a href = "home.jsp" target="targetframe">HOME</a> | 
            <a href = "companies.jsp" target="targetframe">COMPANIES</a> |
            <a href = "hotels.jsp" target="targetframe">HOTELS</a> |
            <a href = "moniments.jsp" target="targetframe">MONIMENTS</a> |
            <a href = "restaurants.jsp" target="targetframe">RESTAURANTS </a> |
            <a href = "additem.jsp" target="targetframe">ADD ITEM </a> |
            <a href = "login.jsp" target="targetframe">LOGIN</a> |
            <a href = "registration.jsp" target="targetframe">REGISTRATION</a> | <br/>
         </div>	
	
         <div id="centerDiv" style = "background-color:#eee; height:400px; width:90%; float:left;" >
            <iframe name="targetframe" width="100%" height="100%" src="home.jsp"></iframe>
         </div>

         <div style = "background-color:#aaa; height:400px; width:10%; float:right;">
            <div><marquee width = "100%" height="400px" direction="up" style="text-align:center;">Here you can<br/> put Adds...<br/> <hr/> <img src = "images/logo.jpg" alt = "Logo Image" width="90%" height="5%"/></marquee>
            </div>
         </div>

	
	
         <div style = "background-color:#b5dcb3; clear:both">
            <center> Copyright © 2023 web.com</center>
         </div> </div>
    </body>
</html>
