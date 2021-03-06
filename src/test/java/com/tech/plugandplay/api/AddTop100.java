package com.tech.plugandplay.api;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;

import org.testng.annotations.Test;

import com.jayway.restassured.RestAssured;
import com.jayway.restassured.http.ContentType;
import com.jayway.restassured.response.Response;

public class AddTop100 {
	
	
	@Test
	public static void test() throws IOException {
		String name = "Food & Beverage";
		
		for(int i = 50; i < 60; i ++){
			
			String content = "{\"id\":"+i+",\"listName\":\""+name+"\"}";
			Response response = RestAssured.given().contentType(ContentType.JSON).body(content).post("http://localhost:8080/plugandplay/api/v1/ventures/addtop100");
			
			System.out.println(response.getStatusLine());
			System.out.println(response.getBody().asString());
			
		}
		
	}
	
	
	
	

}
