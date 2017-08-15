<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">
<title>SmartMarket</title>
</head>
<body>
<h1>Lista de Produtos</h1>

<a href="${s:mvcUrl('PC#detalhe').arg(0, produto.id).build()}">${produto.titulo}</a>


<p> ${sucesso }</p>
	<table>
		<tr>
			<td>Produto</td>
			<td>Categoria</td>
			<td>quantidade</td>
			<td>Preco</td>
		</tr>
	<c:forEach items="${produtos}" var="produto">
        <tr>
            <td>${produto.produto}</td>
            <td>${produto.categoria}</td>
            <td>${produto.quantidade}</td>
            <td>${produto.preco}</td>
        </tr>
    </c:forEach>
	</table>

</body>
</html>