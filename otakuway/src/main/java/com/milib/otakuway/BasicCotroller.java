package com.milib.otakuway;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BasicCotroller {
	
	@RequestMapping(value="/index.do")
	public String mainpage(){
		return "main";
	}
	@RequestMapping(value="market/productList.do")
	public String productList(){
		return "market/productList";
	}
	@RequestMapping(value="member/login.do")
	public String loginPage(){
		return "member/loginpage";
	}

	/*회원가입 메인페이지*/
	@RequestMapping(value="member/membership.do")
	public String membershipPage(){
		return "member/membershippage";
	}
	
	/*회원가입 2번째 페이지*/
	@RequestMapping(value="member/membership2.do")
	public String membershipPage2(){
		return "member/membershippage2";
	}
}
