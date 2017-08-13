package br.com.smartmarket.controller;

public class Produto {

	private String produto;
	private String categoria;
	private int quantidade;
	
	
	public String getProduto() {
		return produto;
	}
	public void setProduto(String produto) {
		this.produto = produto;
	}
	public String getCategoria() {
		return categoria;
	}
	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}
	public int getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}
	
	
	 @Override
	    public String toString() {
	        return "Produto [Produto=" + produto + ","
	        		+ " categoria=" + categoria + ", quantidade=" + quantidade + "]";
	    }

}
