package com.uragil.myhome.dao;

import java.util.ArrayList;

import com.uragil.myhome.dto.BoardDto;
import com.uragil.myhome.dto.MemberDto;

public interface IDao {

	//member_Dao
	public void joinDao(String mid, String mpw, String mname, String memail);//회원가입 메서드
	
	public int checkIdDao(String mid);//회원가입시 아이디 존재여부 확인

	public int checkPwDao(String mid, String mpw); //id와 pw체크
	
	public MemberDto loginInfoDao(String mid);//로그인한 회원의 모든 정보를 DB에서 가져옴
	
	public void infoModify(String mpw, String mname, String memail, String mid);

	public ArrayList<MemberDto> memberDao();//리스트 가져오기	
	
	public void deleteMemDao(String mid); //글 삭제
	
	//board_Dao
	public void writeDao(String qid, String qname, String qcontent, String qemail);//글쓰기
	
	public ArrayList<BoardDto> listDao();//리스트 가져오기
	
	public BoardDto viewDao(String qnum);//글 가져오기
	
	public void boardModify(String qname, String qcontent, String qemail, String qnum); //글수정하기
	
	public void deleteDao(String qnum); //글 삭제
	
	
	
	
}
