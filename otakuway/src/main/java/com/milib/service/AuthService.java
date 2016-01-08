package com.milib.service;

import org.springframework.stereotype.Component;

import com.milib.dao.IMemberDao;
import com.milib.exception.*;
import com.milib.vo.AuthInfoVO;
import com.milib.vo.MemberVO;

public class AuthService {
	private IMemberDao memberDao;
	private MemberVO memberVo;
	
	
	public AuthInfoVO authenticate(String id, String password){
		
		memberVo= memberDao.getPassword(id);
		
		if(memberVo == null){
			throw new IdNotMatchingException();
		}else if (memberVo.matchPassword(password)){
			throw new PassNotMatchingException();
		}
		return new AuthInfoVO(memberVo.getId(),memberVo.getUserName());
		
	}

}
