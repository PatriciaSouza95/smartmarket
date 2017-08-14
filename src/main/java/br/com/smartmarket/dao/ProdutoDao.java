package br.com.smartmarket.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import br.com.smartmarket.modelo.Produto;



@Repository
@Transactional
public class ProdutoDao {
	@PersistenceContext
	private EntityManager manager;
	
	public void gravar(Produto produto) {
		manager.persist(produto);
	}
	public List<Produto> listar(){
	    return manager.createQuery("select p from Produto p").getResultList();
	}
	public Produto find(int id){
	    return manager.find(Produto.class, id);
	}

}
