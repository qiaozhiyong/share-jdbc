package com.qiao.sharejdbc;

import com.ulisesbocchio.jasyptspringboot.annotation.EnableEncryptableProperties;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = {"com.qiao.sharejdbc.mapper"}
)
@EnableEncryptableProperties
public class SharejdbcApplication {

	public static void main(String[] args) {
		SpringApplication.run(SharejdbcApplication.class, args);
	}

}
