package com.itwillbs.funding.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwillbs.funding.mapper.MypageMapper;
import com.itwillbs.funding.vo.MemberVO;
import com.itwillbs.funding.vo.PointVO;

@Service
public class MypageService {
	@Autowired
	private MypageMapper mapper;
	
//	0516수정 
	public MemberVO selectUser(Integer member_idx) {
		return mapper.selectUser(member_idx)!= null ? mapper.selectUser(member_idx) : null;
	}
	public String selectPasswd(Integer member_idx) {
		return mapper.selectPasswd(member_idx);
	}
	public int updateUser(MemberVO memberVO) {
		System.out.println(memberVO);
		return mapper.updateUser(memberVO);
	}
	public List<PointVO> selectPoint(Integer member_idx) {
		return mapper.selectPoint(member_idx);
	}

}
