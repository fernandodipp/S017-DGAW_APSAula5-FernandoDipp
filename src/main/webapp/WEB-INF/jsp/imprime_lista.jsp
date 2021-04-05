<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.aula.Pet,java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro</title>
</head>
<body>
	<%
	
	String nomeDono = request.getParameter("nomeCliente");
	String telDono = request.getParameter("telefone");
	String nomePet = request.getParameter("nomePet");
	String racaPet = request.getParameter("racaPet");
	String servico = request.getParameter("servico");
	Pet pet = new Pet();
	pet.nomeDono = nomeDono;
	pet.telDono =  telDono; 
	pet.nomePet = nomePet;
	pet.racaPet = racaPet;
	pet.servico = servico;
/* 	ArrayList<Pet> listapets = (ArrayList<Pet>) application.getAttribute("lista_pets"); */
 /* ArrayList<Category> list = (ArrayList<Category>) request.getAttribute("servletName"); */
	/*caso a lista nao exista, o programa cria uma*/
/* 	if (listapets == null) {
		ArrayList<Pet> lista = new ArrayList<Pet>();} */
 	
/* 	application.setAttribute("lista_pets", listapets); */
/* 	listapets.add(pet);
	for (Pet p : listapets) {} */
		out.println("Nome do Cliente: " + pet.nomeDono);
		out.println("<br>");
		out.println("Telefone do Cliente: " + pet.telDono);
		out.println("<br>");
		out.println("Nome pet: " + pet.nomePet);
		out.println("<br>");
		out.println("Raça do pet: " + pet.racaPet);
		out.println("<br>");
		out.println("Serviço à realizar: " + pet.servico);
		out.println("<br>");
	

	/* 	out.println("nome: " + nome);
		out.println("<br>");
		out.println("preco: " + preco); */
	%>
</body>
</html>