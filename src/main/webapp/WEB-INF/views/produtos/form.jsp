<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">
<title>SmartMarket</title>
</head>
<body>
	<form action="/smartmarket/produtos" method="post">
		
		<div>
			<label>Produto</label>
			<input type="text" name="produto" />
			
		</div>
		<div>
			<label>Categoria</label>
			<input type="text" name="categoria" />
			
		</div>
		<div>
			<label>Quantidade</label> 
			<input type="text" name="quantidade" />
		</div>
		<div>
			<label>Preço</label> 
			<input type="text" name="preco" />
		</div>
		<button type="submit">Cadastrar</button>
	</form>
</body>
</html>