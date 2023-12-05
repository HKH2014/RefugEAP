package com.example.refugeap;

import com.example.refugeap.model.Contacts;
//import com.example.refugeap.repo.ContactsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class RefugEapApplication implements CommandLineRunner {

//	@Autowired
//	private ContactsRepository crepo;
	public static void main(String[] args) {
		SpringApplication.run(RefugEapApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {

	}
}
// test comment