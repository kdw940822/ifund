<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko" class="">
<head>

<meta charset="utf-8">
<link rel="stylesheet" type="text/css"
	href="https://static.wadiz.kr/main/css/wishes.065b7ca5.chunk.css">
<title>찜하기</title>

</head>
<body>
	<div id="page-container">
		<main id="main-app">
			<jsp:include page="../inc/top.jsp"></jsp:include>
			<div class="MainWrapper_content__GZkTa">
				<section>
					<div class="App_titleBox__GffUu">
						<h2 class="App_title__2iUXo">찜하기</h2>
					</div>
					<div class="App_content__lI9Y7 App_hasContent__2eWnq">
						<div class="App_inner__29LAc">
							<h2 class="BlindText_textHidden__ovQb4">찜한 목록</h2>
							<ul
								class="ProjectCardList_container__2Q0Js App_projectCardList__1KfbT">
								<c:choose>
									<c:when test="${empty wish }">
										<tr>
											<td colspan="4">찜하기 내역이 존재하지 않습니다.</td>
										</tr>
									</c:when>
									<c:otherwise>
										<c:forEach items="${wish}" var="wish">

											<li class="ProjectCardList_cardList__Eh497">
												<div
													class="ProjectCard_container__1jpWF App_projectCard__2z3D2">
													<a class="ProjectCard_card__EvFnb"
														href="/web/campaign/detail/195322?_refer_section_st=찜하기_상품카드_프리오더_0"
														data-ec-id="195322"
														data-ec-name="[4in1] 피지삭제90초! 딥클렌징 갈바닉을 동시에?깊은모공을 노리세요"
														data-ec-brand="트루비온주식회사" data-ec-category="뷰티"
														data-ec-list="찜하기_상품카드_프리오더" data-ec-position="0"
														data-ec-contenttype="PREORDER"
														data-gtm-vis-recent-on-screen-11319722_2073="1334"
														data-gtm-vis-first-on-screen-11319722_2073="1334"
														data-gtm-vis-total-visible-time-11319722_2073="2000"
														data-gtm-vis-recent-on-screen-11319722_2115="1334"
														data-gtm-vis-first-on-screen-11319722_2115="1334"
														data-gtm-vis-total-visible-time-11319722_2115="2000"
														data-gtm-vis-has-fired-11319722_2073="1"
														data-gtm-vis-has-fired-11319722_2115="1">
														<div class="ProjectCard_thumbnailBox__3nf2n">
															<div aria-hidden="true"
																class="ProjectCard_projectCardImage__1wSoK CardThumbnail_thumbnail__3bDBJ CardThumbnail_visible__343f4"
																style="background-image: url(../resources/images/${wish.project_thumbnail});"></div>
															<em
																class="ProductTypeBadge_badge__1vQ-m ProjectCard_badge___LsIT">예약구매</em>
														</div>
														<div class="ProjectCard_infoBox__3ILIU">
															<div class="ProjectInfo_container__aMXhM">
																<em class="ProjectInfo_state__3kvLA"> <span
																	class="ProjectInfo_unitPercent__1gnFw"> % 달성
																		중이에요</span></em>
																<div class="ProjectInfo_alignRight__27mRq">
																	<span
																		class="Badge_container__9G9PS Badge_visible__3LNXv ProjectInfo_badge__1JkM6">
																		<span
																		class="Badge_badge__ovUKI Badge_label__2Rft2 Badge_sm__1OBNp Badge_primary__tTdjx Badge_tertiary__3uYKh">
																			${wish.project_end_date } - ${wish.project_end_date }일
																			남음</span>
																	</span>
																</div>
															</div>
															<strong class="ProjectCard_title__3ZLcD">${ wish.project_title}</strong>
															<dl class="ProjectCard_subInfo__nidZs">
																<dt class="ProjectCard_fontBlind__2JaYu">카테고리</dt>
																<dd class="ProjectCard_subInfoText__-pKhs">${wish.project_category }</dd>
																<!-- 													<dt class="ProjectCard_fontBlind__2JaYu">메이커</dt> -->
																<!-- 													<dd class="ProjectCard_subInfoText__-pKhs ProjectCard_ellipsis1__3fNOy">트루비온주식회사</dd> -->
															</dl>
														</div>
														<div class="CardSpinner_container__1cKRs">
															<div class="CardSpinner_loader__2-LrZ"
																style="width: 32px; height: 32px;">
																<svg viewBox="25 25 50 50" aria-label="Loading">
														<g class="Loader_circular__2dy3E">
														<circle class="Loader_path__2uhmv" cx="50" cy="50" r="20"
																		fill="none" stroke-width="4" stroke-miterlimit="10"></circle></g></svg>
															</div>
														</div>
													</a>
													<button type="button"
														class="WishButton_button__1ZqbG WishButton_interaction__2FCel"
														aria-label="찜하기 버튼" aria-pressed="true"
														data-ga-category="공통_상품카드_프리오더" data-ga-action="찜하기_취소"
														data-ga-label="">
														<svg viewBox="0 0 32 32" focusable="false"
															role="presentation" class="withIcon_icon__3VTbq"
															aria-hidden="true">
												<path
																d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085z"></path></svg>
													</button>
												</div>
											</li>

										</c:forEach>
									</c:otherwise>
								</c:choose>
							</ul>
						</div>
					</div>
				</section>
			</div>
		</main>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</div>

</body>
</html>