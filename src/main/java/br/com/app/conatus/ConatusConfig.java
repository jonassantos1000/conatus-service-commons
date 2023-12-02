package br.com.app.conatus;

import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import br.com.app.conatus.repositories.JPAImpl;

@Configuration
@EnableCaching
@EnableJpaRepositories(repositoryBaseClass = JPAImpl.class)
public class ConatusConfig {


}
