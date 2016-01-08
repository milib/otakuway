package com.milib.exception;

public class PassNotMatchingException extends Exception {
	@Override
	public String getMessage() {
		// TODO Auto-generated method stub
		String messge ="Password Not Matching";
		return messge;
	}
}
