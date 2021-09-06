package com.spiralKnights;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/register")
@Controller
public class RegisterController {

	@RequestMapping("/registerForm")
	public String viewRegisterForm( Model model) {
		
		User theUser = new User();

		model.addAttribute("user", theUser);
		
		return "register-page";
	}
	@RequestMapping("/confirmationPage")
	public String viewConfirmation(@ModelAttribute("user") User theUser) {
		return "confirmation-page";
	}
}
