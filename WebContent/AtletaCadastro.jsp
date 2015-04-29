<%@page import="br.atletismo.dominio.Atleta"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Cadastro do Atleta</title>
	</head>
	<body>
		<h2> Cadastro do atleta </h2>
		
		<%
			List<Atleta> atletas = (List<Atleta>)application.getAttribute("Atletas");
			String m = (String) request.getAttribute("Mensagem");
			
			if (m != null){
		%>
				<h4> <%=m %> </h4>
		<%
			}
		%>
		
		<form action="./AtletaControler" method="post">
			<table>
				<tr>
					<td> Nome: </td>
					<td> <input type="text" name="id"> </td>
				</tr>
				<tr>
					<td> Sexo: </td>
					<td> 
						<select name="sexo">
							<option> -- </option>
							<option> Feminino </option>
							<option> Masculino </option>
						</select>
					</td>
				</tr>
				<tr>
					<td> País: </td>
					<td> 
						<select name="Pais">
							<option> -- </option>
							<option> Brasil </option>
							<option> Cuba </option>
						</select>
					</td>
				</tr>
				<tr>
					<td><input type="submit" value="Cadastrar" name="cmd"></td>
					<td><input type="submit" value="Cancelar" name="cmd"></td>
				</tr>
			</table>
		</form>
		
	</body>
</html>