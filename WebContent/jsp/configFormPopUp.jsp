<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>User Configurations Form</title>
<link href="../css/configForm_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="main_configForm">
	<h2>User Configurations Form</h2>
	<div id="divName_configForm">
		<h6>File Name :  </h6>
		<input type="text" id="txtConfigName"/>
	</div>
	
	<h5>Enter data for configuration evaluation.</h5>
	<div id="divName_configForm">
		<h6>File Name :  </h6>
		<input type="text" id="txtConfigName"/>
	</div>
	
	<h5>Select evaluation questions for evaluate.</h5>
	<div id="table_configForm">
		<table width="800" border="1">
			<tr>
				<th width="50"> Select</th>
				<th width="50">No.</th>
				<th width="700">Evaluation Questions</th>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q1" value="1"/></td>
				<td align="center">1</td>
				<td>(13) Are operating system’s status bars mostly (or always) visible, except for multimedia content?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q2" value="2"/></td>
				<td align="center">2</td>
				<td>(14) Are operating system’s buttons (e.g., back button, home button) mostly (or always) visible, except for multimedia content?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q3" value="3"/></td>
				<td align="center">3</td>
				<td>(46) Can operating system’s buttons (e.g., back button, home button) be used without blocking by the system?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q4" value="4"/></td>
				<td align="center">4</td>
				<td>(51) Can every screen in the system be displayed consistently with all devices of the same device type (smartphone, tablet)?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q5" value="5"/></td>
				<td align="center">5</td>
				<td>(55) Has a heavy use of all uppercase letters on a screen been avoided?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q6" value="6"/></td>
				<td align="center">6</td>
				<td>(57) Is there consistent typography across the system?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q7" value="7"/></td>
				<td align="center">7</td>
				<td>(59) Is there consistent design on physical size (font size, element size) across the screen size, and screen density? </td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q8" value="8"/></td>
				<td align="center">8</td>
				<td>(63) Are menu titles either centered or left-justified?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q9" value="9"/></td>
				<td align="center">9</td>
				<td>(67) Does the system font appearance (size, typeface) can be changed to consistent with operating system font appearance?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q10" value="10"/></td>
				<td align="center">10</td>
				<td>(78) Do objects on the screen have the size that is easy to touch (about 1 x 1 centimeter or 48 x 48 density-independent pixels)?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q11" value="11"/></td>
				<td align="center">11</td>
				<td>(102) Does the search box have the  largest possible size that will fit on the screen?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q12" value="12"/></td>
				<td align="center">12</td>
				<td>(103) Does the system support both orientations (horizontal and vertical)?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q13" value="13"/></td>
				<td align="center">13</td>
				<td>(105) Are several search boxes with different functionalities not used on the same page?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q14" value="14"/></td>
				<td align="center">14</td>
				<td>(108) Does the system provide speech-to-text to support searching?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q15" value="15"/></td>
				<td align="center">15</td>
				<td>(109) In a data entry form, can the user move focus from one textbox to another textbox by pressing next on virtual keyboard? </td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q16" value="16"/></td>
				<td align="center">16</td>
				<td>(117) Does the system not use too many typefaces? (Typefaces can be used to emphasize the content but many typefaces may make users confused.)</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q17" value="17"/></td>
				<td align="center">17</td>
				<td>(120) Are cyclical animations avoided?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q18" value="18"/></td>
				<td align="center">18</td>
				<td>(121) Are unnecessary moving animations of information (e.g., zoom in, zoom out) avoided?</td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" id="q19" value="19"/></td>
				<td align="center">19</td>
				<td>(144) Can the system be protected or confidential areas be accessed with certain passwords?</td>
			</tr>
		</table>
	</div>

</div>
</body>
</html>