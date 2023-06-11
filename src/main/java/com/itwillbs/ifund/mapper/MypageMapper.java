package com.itwillbs.ifund.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.itwillbs.ifund.vo.CouponUsedVO;
import com.itwillbs.ifund.vo.CouponVO;
import com.itwillbs.ifund.vo.InquiryVO;
import com.itwillbs.ifund.vo.MakerVO;
import com.itwillbs.ifund.vo.MemberVO;
import com.itwillbs.ifund.vo.PointVO;
import com.itwillbs.ifund.vo.ProjectVO;

public interface MypageMapper {
	//0516수정
	public MemberVO selectUser(Integer member_idx);
	public String selectPasswd(Integer member_idx);
	public int updateUser(MemberVO memberVO);
	public List<PointVO> selectPoint(Integer member_idx);
	public int deleteMember(Integer member_idx);
	public List<ProjectVO> selectWish(Integer member_idx);
	public List<ProjectVO> selectHistory(Integer member_idx);
	public int updateProfile(MemberVO memberVO);
	public List<InquiryVO> sendInquiry(Integer member_idx);
	public List<InquiryVO> receiveInquiry(Integer member_idx);
	public List<InquiryVO> selectInquiry(Integer member_idx);
	public List<CouponVO> selectCoupon(Integer member_idx);
	public int insertCoupon(CouponVO couponVO);
	public List<MakerVO> selectMaker(Integer member_idx);
	public Integer checkCoupon(@Param("coupon_idx") String coupon_idx, @Param("member_idx") Integer member_idx);
	public int downCoupon(@Param("coupon_idx") String coupon_idx, @Param("member_idx") Integer member_idx);
	public List<CouponVO> myCoupon(Integer member_idx);
	public int joinPoint(String member_email);
	// 2023-06-11 박경은 - 휴대폰 인증 완료 추가
	
}
