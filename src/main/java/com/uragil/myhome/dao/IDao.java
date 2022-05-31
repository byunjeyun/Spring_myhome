package com.uragil.myhome.dao;

import com.uragil.myhome.dto.MemberDto;

public interface IDao {

	//member_Dao
	public void joinDao(String mid, String mpw, String mname, String memail);//회원가입 메서드
	
	public int checkIdDao(String mid);//회원가입시 아이디 존재여부 확인

	public int checkPwDao(String mid, String mpw);
	
	public MemberDto loginInfoDao(String mid);//로그인한 회원의 모든 정보를 DB에서 가져옴
	
	
	//board_Dao
	
}
