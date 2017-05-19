<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<!--page content-->
		<table>
			<tr>
				<td valign="top">
					<div>
						<table>
							<tr>
								<h3>Heuristic Evaluation Tool</h3>
							</tr>
							<tr>
								<label>Config File for Evaluation : </label>
								<input type="button" value="Create">
							</tr>
						</table>
						<input type="button" value="Evaluation">
					</div>
				</td>
				<td>
					<div>
						<h3></h3>
						<table cellpadding="">
							<tr>
								<td><label>Import Manifest xml File</label></td>
							</tr>
							<tr>
								<td><input type="text" alt="File"></td>
								<td><input type="button" value="Browse"></td>
							</tr>
							<tr>
								<td><label>Status :</label></td>
								<td><input type="button" value="Import"></td>
							</tr>
						</table>
						<table>
							<tr>
								<td><label>Import Design Layout XML File</label></td>
							</tr>
							<tr>
								<td><input type="text" alt="File"></td>
								<td><input type="button" value="Browse"></td>
							</tr>
							<tr>
								<td><label>Status :</label></td>
								<td><input type="button" value="Import"></td>
							</tr>
						</table>
						<table>
							<tr>
								<td><label>Import Action Java File</label></td>
							</tr>
							<tr>
								<td><input type="text" alt="File"></td>
								<td><input type="button" value="Browse"></td>
							</tr>
							<tr>
								<td><label>Status :</label></td>
								<td><input type="button" value="Import"></td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>
	</div>
	<div align="center">
		<table>
			<tr>
				<td><label>Config File for Evaluation</label></td>
				<td><label>Import Manifest xml File</label></td>
			</tr>
			<tr>
				<td><input type="button" value="Create"></td>
				<td>
					<input type="text" alt="File"> &nbsp;&nbsp;&nbsp;
					<input type="button" value="Browse">
				</td>
			</tr>
			<tr>
				<td>
					<table border="1">
						<tr>
							<th>No.</th>
							<th>Config File Name</th>
							<th>Edit/Delete</th>
							<th>Select</th>
						</tr>
						<tr>
							<td>1</td>
							<td>Config 1</td>
							<td>
								<input type="button" value="Edit">
								<input type="button" value="Delete">
							</td>
							<td>
								<input type="radio">
							</td>
						</tr>
					</table>
				</td>
				<td>
					<label>Status :</label><br>
					<input type="button" value="Import">
				</td>
			</tr>
			
		</table>
		<!-- //footer -->
		<div></div>
	</div>
</body>
</html>