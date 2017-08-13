package br.com.smartmarket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProdutoController {

	@RequestMapping("/produtos/form")
	public String form() {
		return "produtos/form";
	}

	@RequestMapping("/produtos")
	public String gravar(Produto produto) {
		System.out.println(produto);

		return "produtos/ok";

	}

}
