package spring.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import spring.mvc.dto.TestDto;
import spring.mvc.service.TestService;

@Controller
public class TestController {
	
	@Autowired
	TestService service;

	@GetMapping("/")
	public String start()
	{
		
		return "/layout/main";
	}
	

	@GetMapping("/main")
	public String main()
	{
		
		return "/layout/main";
	}
	
	

	@GetMapping("/hi")
	public String text()
	{
		
		return "/test/hi";
	}
	
	
	/*
	 * @GetMapping("/test") public String test(Model model) {
	 * 
	 * List<TestDto> list=service.selectData();
	 * 
	 * model.addAttribute("list", list);
	 * 
	 * return "/test/hi"; }
	 */
}
