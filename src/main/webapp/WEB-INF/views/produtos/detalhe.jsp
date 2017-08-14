<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">
<title>SmartMarket</title>
</head>
<body>
	<h1>${produto.produto } - SmartMarket</h1>

<table>	
	<div>
	<td><label>Categoria: </label>
		${produto.categoria}
	</div>
	
	<div>
	<td><label>Quantidade: </label>
	${produto.quantidade}<td>
	</div>
	
	<div>
	<td><label>Preço: </label>
	${produto.preco}</td>
	</div>
	
</table>
	
	 <section class="buy-options clearfix">  
	  <form action="/carrinho/add" method="post" class="container">
	  <button type="submit" >Compre Agora ${produto.produto}!</button>    
	  </form>
	  
	</section>
</button>

</body>
</html>