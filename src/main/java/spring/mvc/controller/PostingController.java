package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PostingController {
	
	@GetMapping("/posting/insertForm")
	public String insertForm() {
		return "/posting/post_insertForm";
	}

}
