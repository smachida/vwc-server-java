package com.vmware.dxp.vwcserver;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.context.support.RequestHandledEvent;

import com.google.common.base.Predicate;
import com.google.common.base.Predicates;

import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@Configuration
@EnableSwagger2
public class Swagger2Config {

	@Bean
	public Docket swaggerSpringMvcPlugin() {
		return new Docket(DocumentationType.SWAGGER_2)
				.groupName("vwc-server-api")
				.select()
				.apis(RequestHandlerSelectors.any())
				.paths(paths())
				.build()
				.apiInfo(apiInfo());
	}
	
	private Predicate<String> paths() {
		return Predicates.and(
				Predicates.not(Predicates.containsPattern("/api/v1/wine/dummyWines")),
				Predicates.or(
						Predicates.containsPattern("/api/v1/wine")));
	}
	
	private ApiInfo apiInfo() {
		return new ApiInfoBuilder()
				.title("VWC Server API")
				.description("ワイン情報サーバの API仕様")
				.version("0.0.6")
				.contact(new Contact("", "", ""))
				.build();
	}
}
