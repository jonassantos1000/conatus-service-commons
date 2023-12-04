package br.com.app.conatus.services;

import org.springframework.stereotype.Service;

import br.com.app.conatus.commons.entities.PessoaFisicaEntity;
import br.com.app.conatus.commons.entities.UsuarioEntity;
import br.com.app.conatus.commons.entities.factory.UsuarioEntityFactory;
import br.com.app.conatus.commons.enums.CodigoDominio;
import br.com.app.conatus.commons.exceptions.NaoEncontradoException;
import br.com.app.conatus.commons.model.request.UsuarioRecordRequest;
import br.com.app.conatus.repositories.UsuarioRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class UsuarioService {
	
	private final AutenticacaoService autenticacaoService;
	private final DominioService dominioService;
	private final UsuarioRepository usuarioRepository;

	public UsuarioEntity salvarUsuario(UsuarioRecordRequest dadosUsuario, PessoaFisicaEntity pf) {
		
		return usuarioRepository.save(UsuarioEntityFactory.converterParaEntity(dadosUsuario, pf,
				autenticacaoService.gerarHashSenha(dadosUsuario.senha()),
				dominioService.recuperarPorCodigo(CodigoDominio.STATUS_ATIVO)));
	}
	
	public UsuarioEntity recuperarUsuarioPorId(Long id) {
		return usuarioRepository.findById(id).orElseThrow(
				() -> new NaoEncontradoException("Não foi possível encontrar um usuário com id: %d".formatted(id)));
	}
	
}
