package com.spiralKnights;

import java.net.PasswordAuthentication;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("/register")
@Controller
public class RegisterController {

	@Value("#{monthOptions}")
	private Map<String, String> monthOptions;
	
	@RequestMapping("/registerForm")
	public String viewRegisterForm( Model model) {
		
		User theUser = new User();
		
		model.addAttribute("user", theUser);
		
		model.addAttribute("theMonthOptions", monthOptions);
		
		return "register-page";
	}
	
	@RequestMapping("/confirmationPage")
	public String viewConfirmation(
			@ModelAttribute("user") User theUser,
			@RequestParam("password") String password,
			@RequestParam("confirmPassword")String confirmPassword) {
		
		
		System.out.println(
				"Username: " + theUser.getUserName() +
				"password: " + theUser.getPassword() +
				"confirmPassword: " + theUser.getConfirmPassword() +
				"email: " + theUser.getEmail() +
				"confirmEmail: " + theUser.getConfirmEmail() +
				"birthMonth: " + theUser.getBirthMonth() +
				"birthDate" + theUser.getBirthDate() +
				"birthYear: " + theUser.getBirthYear() );

		return "main-page";
	}
}
