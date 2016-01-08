package com.milib.otakuway;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.milib.dao.MemberDao;
import com.milib.service.AuthService;
import com.milib.vo.MemberVO;

@Controller
public class LoginController {
	
	AuthService authService;
	
	public LoginController(){
		
	}
	
	public LoginController(AuthService authService){
		this.authService= authService;
	}
	
	@RequestMapping(value = "login/loginFrom.do", method = RequestMethod.POST)
	public String login() {
		return "login/loginForm";
	}

	public String loign(@RequestParam(value = "requestPage") String requestPage, @RequestParam(value = "id") String id,
			@RequestParam(value = "passwrod") String password, HttpSession ssesion) {
		
		try {
			ssesion.setAttribute("AuthInfo", AuthService.authenticate(id,password));
			return requestPage;
		} catch (Exception e) {
			return "login/loginFrom";
		}
	}
}
