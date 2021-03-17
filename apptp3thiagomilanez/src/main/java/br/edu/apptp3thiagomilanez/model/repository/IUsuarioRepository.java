package br.edu.apptp3thiagomilanez.model.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


import br.edu.apptp3thiagomilanez.model.negocio.Usuario;

@Repository
public interface IUsuarioRepository extends CrudRepository<Usuario, Integer>{

}
