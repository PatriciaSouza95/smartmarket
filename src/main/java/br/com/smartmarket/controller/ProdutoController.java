package br.com.smartmarket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.smartmarket.dao.ProdutoDao;
import br.com.smartmarket.modelo.Produto;

@Controller
public class ProdutoController {
	
	@Autowired
	private ProdutoDao produtoDao;

	@RequestMapping("/produtos/form")
	public String form() {
		return "produtos/form";
	}

	@RequestMapping("/produtos")
	public String gravar(Produto produto) {
		System.out.println(produto);
		
		produtoDao.gravar(produto);
		return "produtos/ok";

	}

}
