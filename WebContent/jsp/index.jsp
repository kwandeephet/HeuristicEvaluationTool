<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<meta name="keywords"
	content="clickable, theme, free templates, website templates, CSS, HTML" />
<meta name="description"
	content="Clickable Theme is a free website template provided by tooplate.com" />
<link href="../css/tooplate_style.css" rel="stylesheet" type="text/css" />
<!--   Free Website Template by t o o p l a t e . c o m   -->
<script language="javascript" type="text/javascript">
	function clearText(field) {
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
	
	function newPopup(url) {
		popupWindow = window.open(
			url,'popUpWindow','height=500,width=600,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
	}
</script>
</head>
<body>


	<div id="tooplate_header">
		<div id="site_title">
			<h1>
				<a rel="nofollow" href="http://www.tooplate.com">Free Website
					Templates</a>
			</h1>
		</div>
		<div id="search_box">
			<form action="#" method="get">
				<input type="text" value="Search" name="q" size="10"
					id="searchfield" title="searchfield" onfocus="clearText(this)"
					onblur="clearText(this)" /> <input type="submit" name="Search"
					value="" id="searchbutton" title="Search" />
			</form>
		</div>
	</div>
	<!-- end of header -->

<div id="tooplate_middle_wrapper">
	<div id="tooplate_middle">
    	<h2>Heuristic-Based Usability Evaluation Tool</h2>
        <p>The tool can help save evaluation time and can detect design problems that can be easily missed by evaluators.</p>
 
    
    </div> <!-- end of middle -->
</div> <!-- end of tooplate_middle wrapper -->


<div id="tooplate_menu">
    <ul>
        <li><a href="index.html" class="current">Home</a></li>
        <li><a href="#">Result</a></li>
        <li><a href="#">About Us</a></li>
    </ul>    	
</div> <!-- end of tooplate_menu -->

<div id="tooplate_main">

    <div class="col_w900_last">

    	 <div class="col_w420 lp_box float_l">
		 
        	<div class="inner_box">
                <h2>Import Manifest xml File</h2>
                <p align="right">File Directory</p>
                <input type="text" id="txtManifestPath" class="inputTxt"/>
                <a class="more float_l" href="#">Browse</a>
				<a class="more float_l" href="#">Import</a>
				<div class="cleaner"></div>
				<br>
				<table border="0">
						<tr>
							<td>File Name  :  </td>
							<td width="200px">Menifest 1</td>
							<td>
								<input type="button" value="Delete">
							</td>
							
						</tr>
					</table>
                
			</div>
			
            <div class="inner_box">
                <h2>Import Design Layout XML File</h2>
                <p align="right">File Directory</p>
                <input type="text" id="txtDesignPath" class="inputTxt"/>
                
                <a class="more float_l" href="#">Browse</a>
				<a class="more float_l" href="#">Import</a>
				
                <div class="cleaner"></div>
                <br>
				<table border="1">
						<tr>
							<th>No.</th>
							<th width="200px">Design Layout File Name</th>
							<th>Edit</th>
							<th>Delete</th>
						</tr>
						<tr>
							<td>1</td>
							<td>Design 1</td>
							<td>
								<input type="button" value="Edit">
							</td>
							<td>
								<input type="button" value="Delete">
							</td>
						</tr>
					</table>
			</div>
        </div>
        
        <div class="col_w420 float_r">
          	<div class="inner_box">
            	<div class="post_header">
                  <h2>User Configuration File</h2>             
				</div>
                <p align="right"> </p>
                <a class="more float_l" href="JavaScript:newPopup('configFormPopUp.jsp');">Create</a>
       
                <div class="cleaner"></div>
                <br>
				<table border="0">
						<tr>
							<td>Config File Name  :  </td>
							<td width="130px">Config 1</td>
							<td>
								<input type="button" value="Edit">
							</td>
							<td>
								<input type="button" value="Delete">
							</td>
						</tr>
					</table>
            </div>
            <div class="inner_box">
                    <h2>Import Action Java File</h2>                           
                <p align="right">File Directory</p>
                <input type="text" id="txtJavaPath" class="inputTxt"/>
                <a class="more float_l" href="#">Browse</a>
				<a class="more float_l" href="#">Import</a>
                	<div class="cleaner"></div>
                	<br>
				<table border="1">
						<tr>
							<th>No.</th>
							<th width="200px">Java File Name</th>
							<th>Edit</th>
							<th>Delete</th>
						</tr>
						<tr>
							<td>1</td>
							<td width="200px">Java File 1</td>
							<td>
								<input type="button" value="Edit">
							</td>
							<td>
								<input type="button" value="Delete">
							</td>
						</tr>
					</table>
            </div>
        </div>
        <div class="cleaner">
        	
        </div>
         
    </div>
   <center><div id="learn_more"><a href="#">Evaluate</a></div></center>
</div>
<div id="tooplate_footer">
    	
    <a href="index.html">Home</a> | <a href="about.html">About Us</a> | <a href="gallery.html">Gallery</a> | <a href="contact.html" class="last">Contact</a> <br /><br />
    
    Copyright © 2048 <a href="#">Company Name</a>
    
</div> <!-- end of tooplate_footer -->
	
</body>
</html>