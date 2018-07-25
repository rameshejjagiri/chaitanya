package com.controller;

import org.hibernate.cfg.Configuration;
import org.hibernate.classic.Session;

import com.pojos.Students;
public class StudentController {
	
	public static void main(String[] args) {
		
		Students s1 = new Students();
		
		Session s = new Configuration().configure().buildSessionFactory().openSession();
		
		s1.setFname("Rameh");
		s1.setLname("Ejjagri");
		s1.setLocation("Hyderbad");
		s1.setPhnum("949479877");
		s1.setPswd(949);
		s1.setUname("ejai@gmail.com");
		//s1.setId(100);
	
		
		s.save(s1);
		s.beginTransaction().commit();
		
		
		
	}
		
}
