package com.spiralKnights;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainPageController {

	@RequestMapping("/")
	public String viewMainPage() {
		return "main-page";
	}
	
	@RequestMapping("/news")
	public String viewNewsPage() {
		return "news-page";
	}

}
