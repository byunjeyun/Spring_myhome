package com.uragil.myhome.dto;

public class BoardDto {

	
	private int qnum;
	private String qid;
	private String qname;
	private String qcontent;
	private String qdate;
	
	
	public BoardDto() {
		super();
		// TODO Auto-generated constructor stub
	}


	public BoardDto(int qnum, String qid, String qname, String qcontent, String qdate) {
		super();
		this.qnum = qnum;
		this.qid = qid;
		this.qname = qname;
		this.qcontent = qcontent;
		this.qdate = qdate;
	}


	public int getQnum() {
		return qnum;
	}


	public void setQnum(int qnum) {
		this.qnum = qnum;
	}


	public String getQid() {
		return qid;
	}


	public void setQid(String qid) {
		this.qid = qid;
	}


	public String getQname() {
		return qname;
	}


	public void setQname(String qname) {
		this.qname = qname;
	}


	public String getQcontent() {
		return qcontent;
	}


	public void setQcontent(String qcontent) {
		this.qcontent = qcontent;
	}


	public String getQdate() {
		return qdate;
	}


	public void setQdate(String qdate) {
		this.qdate = qdate;
	}
	
	
		
	
}
