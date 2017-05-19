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
		<table>
			<tr>
				<td>
					<h3>Heuristic Evaluation Tool</h3>
					<label>Config File for Evaluation</label>
				</td>
				<td>
					<br><br><br>
					<label>Import Manifest xml File</label>
				</td>
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