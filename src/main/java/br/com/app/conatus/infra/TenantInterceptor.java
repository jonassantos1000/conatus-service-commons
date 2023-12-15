package br.com.app.conatus.infra;

import java.util.Objects;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class TenantInterceptor implements HandlerInterceptor, WebMvcConfigurer {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		String tenant = request.getHeader("tenant");
		
		if (Objects.isNull(tenant)) {
			tenant = "a7efdd20-e12b-48fe-81fe-0b109db5da95";
		}
		
		CurrentTenantIdentifierResolverImpl.setCurrencyTenant(tenant);
		
		return true;
	}

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(this);
	}
	
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) {
		CurrentTenantIdentifierResolverImpl.clear();
	}
}
