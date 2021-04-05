<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="com.aula.Pet,java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro PetShop</title>
<style type="text/css">
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 50%;
  border: 1px solid #ddd;
}

th, td {
  text-align: center;
  padding: 16px;
}
tr:nth-child(even) {
  background-color: #cccccc;
}
</style>
</head>
<body>


<!-- 	public String nomeDono;
		public int telDono;
		public String nomePet;
		public String racaPet;
		public String servico; -->
	
	
<form action="imprime_lista" method="post">
<table>
<tr>
<td>Nome do Cliente:</td>
<td><input type="text" name="nomeCliente" /></td>
</tr>
<tr>
<td>Telefone para contato:</td>
<td><input type="number" name="telefone" /></td>
</tr>
<tr>
<td>Nome do Pet:</td>
<td><input type="text" name="nomePet" /></td>
</tr>
<tr>
<td>Raça do Pet:</td>
<td><input type="text" name="racaPet" /></td>
</tr>
<tr>
<td>Serviço à realizar:</td>
<td>  <input type="radio" id="banho" name="servico" value="banho">
  <label for="banho">Banho</label><br>
  <input type="radio" id="Tosa" name="servico" value="tosa">
  <label for="tosa">Tosa</label><br>
  <input type="radio" id="veterinaria" name="servico" value="veterinaria">
  <label for="veterinaria">Veterinária</label></td>
</tr>
<tr>
<td colspan=2><input type="submit" value="enviar" /></td>
</tr>
</table>
</form>


<%-- <%
/* Produto produto = new Produto(); */
ArrayList<Pet> listaProdutos = (ArrayList<Pet>) 
application.getAttribute("lista_produtos");
for (Pet p : listaProdutos) {
	out.println("Nome Produto: " + p.nome);
	out.println("<br>");
	out.println("Nome Produto: " + p.preco);
	out.println("<br>");
	out.println("<br>");
}
%> --%>


</body>
</html>