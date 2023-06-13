<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" href="https://static.wadiz.kr/static/web/wui.css?c542abcf">
<link rel="stylesheet" href="https://static.wadiz.kr/static/web/layout.css?97a6eedb">
<link rel="stylesheet" href="https://static.wadiz.kr/main/main.c1266dc7.css">

<footer id="footer" class="web-footer">
	<div class="FooterMenu_container__31KP4">
		<div class="FooterMenu_bar__2_OJF">
			<div class="FooterMenu_left__XJUSo">
				<div class="FooterMenu_menu__2qmcB Linker_btnMore__2G0s0">
					정책 · 약관
					<svg viewBox="0 0 40 40" focusable="false" role="presentation"
						class="withIcon_icon__3VTbq Linker_linkerIcon__147tH"
						aria-hidden="true" style="width: 16px; height: 16px;">
						<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
				</div>
				<div
					class="FooterMenu_menu__2qmcB FooterMenu_bold__238m1 Linker_btnMore__2G0s0">
					개인정보처리방침
					<svg viewBox="0 0 40 40" focusable="false" role="presentation"
						class="withIcon_icon__3VTbq Linker_linkerIcon__147tH"
						aria-hidden="true" style="width: 16px; height: 16px;">
						<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
				</div>
			</div>
			<div class="FooterMenu_right__3lPZu">
				<div class="FooterMenu_menu__2qmcB Linker_btnMore__2G0s0">
					제휴문의
					<svg viewBox="0 0 40 40" focusable="false" role="presentation"
						class="withIcon_icon__3VTbq Linker_linkerIcon__147tH"
						aria-hidden="true" style="width: 16px; height: 16px;">
						<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
				</div>
				<a href="/web/wboard/newsBoardList"
					class="FooterMenu_menu__2qmcB" target="_blank"
					rel="noopener noreferrer">공지사항<svg viewBox="0 0 40 40"
						focusable="false" role="presentation"
						class="withIcon_icon__3VTbq FooterMenu_openLinkIcon__15pDJ"
						aria-hidden="true">
						<path
							d="M31.42 35.84h-27V8.4h14.76v-2H2.42v31.44h31V22.55h-2v13.29z"></path>
						<path
							d="M37.32 15.41l-.01-13-12.99.01v2l9.72-.01-18.19 19.42 1.46 1.37 18-19.22.01 9.43h2z"></path></svg></a><a
					href="https://www.job.wadiz.kr/" class="FooterMenu_menu__2qmcB"
					target="_blank" rel="noopener noreferrer">인재채용<svg
						viewBox="0 0 40 40" focusable="false" role="presentation"
						class="withIcon_icon__3VTbq FooterMenu_openLinkIcon__15pDJ"
						aria-hidden="true">
						<path
							d="M31.42 35.84h-27V8.4h14.76v-2H2.42v31.44h31V22.55h-2v13.29z"></path>
						<path
							d="M37.32 15.41l-.01-13-12.99.01v2l9.72-.01-18.19 19.42 1.46 1.37 18-19.22.01 9.43h2z"></path></svg></a>
				<div class="FooterMenu_menu__2qmcB Linker_btnMore__2G0s0">
					SNS
					<svg viewBox="0 0 40 40" focusable="false" role="presentation"
						class="withIcon_icon__3VTbq Linker_linkerIcon__147tH"
						aria-hidden="true" style="width: 16px; height: 16px;">
						<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
				</div>
				<div class="FooterMenu_menu__2qmcB">
					<div
						class="FooterMenu_languageMenu__yRkI3 Linker_btnMore__2G0s0">
						<img
							src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjEiIGhlaWdodD0iMTMiIHZpZXdCb3g9IjAgMCA2MSAxMyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9IiM0OTUwNTciIGZpbGwtcnVsZT0ibm9uemVybyI+CiAgICAgICAgPHBhdGggZD0iTTEuOTA0IDguNjJoNC41MTlWMTBILjE3NVYuMDQ3aDEuNzN6TTEyLjAwOCAxMGMtLjA3My0uMTQxLS4xMzctLjM3MS0uMTkyLS42OWEyLjU4NiAyLjU4NiAwIDAgMS0xLjk0MS44MjdjLS43NDMgMC0xLjM0OS0uMjEyLTEuODE4LS42MzZhMi4wMzQgMi4wMzQgMCAwIDEtLjcwNC0xLjU3MmMwLS43ODkuMjkyLTEuMzk0Ljg3OC0xLjgxNS41ODYtLjQyMiAxLjQyMy0uNjMzIDIuNTEyLS42MzNoMS4wMTl2LS40ODVjMC0uMzgzLS4xMDctLjY5LS4zMjItLjkyLS4yMTQtLjIzLS41NC0uMzQ1LS45NzctLjM0NS0uMzc4IDAtLjY4OC4wOTUtLjkzLjI4NGEuODc4Ljg3OCAwIDAgMC0uMzYyLjcyMUg3LjUxYzAtLjQwNS4xMzQtLjc4NS40MDMtMS4xMzguMjY5LS4zNTMuNjM1LS42MyAxLjA5Ny0uODMuNDYzLS4yLjk3OS0uMzAxIDEuNTQ5LS4zMDEuODY1IDAgMS41NTYuMjE3IDIuMDcuNjUzLjUxNi40MzUuNzggMS4wNDcuNzk0IDEuODM1djMuMzM2YzAgLjY2NS4wOTMgMS4xOTYuMjggMS41OTNWMTBoLTEuNjk1em0tMS44MjUtMS4xOTZjLjMyOCAwIC42MzYtLjA4LjkyNi0uMjQuMjktLjE2LjUwNy0uMzczLjY1My0uNjQyVjYuNTI3aC0uODk2Yy0uNjE1IDAtMS4wNzguMTA3LTEuMzg3LjMyMi0uMzEuMjE0LS40NjUuNTE3LS40NjUuOTA5IDAgLjMxOS4xMDYuNTczLjMxOC43NjIuMjExLjE5LjQ5NS4yODQuODUuMjg0ek0xNi43MDQgMi42MDRsLjA0OC44NTRjLjU0Ny0uNjYgMS4yNjUtLjk5MSAyLjE1My0uOTkxIDEuNTQgMCAyLjMyNC44ODIgMi4zNTIgMi42NDVWMTBoLTEuNjYxVjUuMjA4YzAtLjQ3LS4xMDItLjgxNy0uMzA0LTEuMDQyLS4yMDMtLjIyNi0uNTM1LS4zMzktLjk5NS0uMzM5LS42NyAwLTEuMTcuMzAzLTEuNDk3LjkxVjEwaC0xLjY2MVYyLjYwNGgxLjU2NXpNMjIuNjU4IDYuMjQ3YzAtMS4xNDguMjctMi4wNjYuODEtMi43NTEuNTQtLjY4NiAxLjI1Ny0xLjAzIDIuMTUtMS4wMy44NDMgMCAxLjUwNi4yOTUgMS45OS44ODNsLjA3NS0uNzQ1aDEuNDk3djcuMTdjMCAuOTcxLS4zMDIgMS43MzctLjkwNiAyLjI5Ny0uNjA0LjU2LTEuNDE5Ljg0MS0yLjQ0NC44NDFhMy45MzkgMy45MzkgMCAwIDEtMS41OS0uMzM4Yy0uNTE3LS4yMjYtLjkxLS41Mi0xLjE3OC0uODg2bC43ODYtLjk5OGMuNTEuNjA3IDEuMTM5LjkxIDEuODg2LjkxLjU1MiAwIC45ODctLjE1IDEuMzA2LS40NDguMzE5LS4yOTkuNDc5LS43MzcuNDc5LTEuMzE2di0uNWMtLjQ3OS41MzQtMS4xMTcuOC0xLjkxNS44LS44NjUgMC0xLjU3My0uMzQzLTIuMTIyLTEuMDMyLS41NS0uNjg4LS44MjQtMS42NC0uODI0LTIuODU3em0xLjY1NS4xNDRjMCAuNzQyLjE1MSAxLjMyNy40NTQgMS43NTMuMzAzLjQyNi43MjQuNjQgMS4yNjEuNjQuNjcgMCAxLjE2Ny0uMjg4IDEuNDktLjg2MlY0LjY2OGMtLjMxNC0uNTYtLjgwNi0uODQtMS40NzYtLjg0LS41NDcgMC0uOTcyLjIxNi0xLjI3NS42NDktLjMwMy40MzMtLjQ1NCAxLjA3LS40NTQgMS45MTR6TTM1LjM2NiA5LjI3NWMtLjQ4Ny41NzUtMS4xOC44NjItMi4wNzguODYyLS44MDIgMC0xLjQxLS4yMzUtMS44MjItLjcwNC0uNDEyLS40Ny0uNjE4LTEuMTQ5LS42MTgtMi4wMzdWMi42MDRoMS42NnY0Ljc3MWMwIC45MzkuMzkgMS40MDggMS4xNyAxLjQwOC44MDYgMCAxLjM1MS0uMjkgMS42MzQtLjg2OFYyLjYwNGgxLjY2VjEwaC0xLjU2NWwtLjA0LS43MjV6TTQzLjA4NCAxMGMtLjA3My0uMTQxLS4xMzctLjM3MS0uMTkxLS42OWEyLjU4NiAyLjU4NiAwIDAgMS0xLjk0Mi44MjdjLS43NDMgMC0xLjM0OS0uMjEyLTEuODE4LS42MzZhMi4wMzQgMi4wMzQgMCAwIDEtLjcwNC0xLjU3MmMwLS43ODkuMjkzLTEuMzk0Ljg3OC0xLjgxNS41ODYtLjQyMiAxLjQyMy0uNjMzIDIuNTEyLS42MzNoMS4wMTl2LS40ODVjMC0uMzgzLS4xMDctLjY5LS4zMjEtLjkyLS4yMTUtLjIzLS41NC0uMzQ1LS45NzgtLjM0NS0uMzc4IDAtLjY4OC4wOTUtLjkzLjI4NGEuODc4Ljg3OCAwIDAgMC0uMzYyLjcyMWgtMS42NjFjMC0uNDA1LjEzNC0uNzg1LjQwMy0xLjEzOC4yNy0uMzUzLjYzNS0uNjMgMS4wOTctLjgzLjQ2My0uMi45OC0uMzAxIDEuNTQ5LS4zMDEuODY2IDAgMS41NTYuMjE3IDIuMDcxLjY1My41MTUuNDM1Ljc4IDEuMDQ3Ljc5MyAxLjgzNXYzLjMzNmMwIC42NjUuMDkzIDEuMTk2LjI4IDEuNTkzVjEwaC0xLjY5NXptLTEuODI1LTEuMTk2Yy4zMjggMCAuNjM3LS4wOC45MjYtLjI0LjI5LS4xNi41MDctLjM3My42NTMtLjY0MlY2LjUyN2gtLjg5NmMtLjYxNSAwLTEuMDc3LjEwNy0xLjM4Ny4zMjItLjMxLjIxNC0uNDY1LjUxNy0uNDY1LjkwOSAwIC4zMTkuMTA2LjU3My4zMTguNzYyLjIxMi4xOS40OTUuMjg0Ljg1LjI4NHpNNDUuOTQ4IDYuMjQ3YzAtMS4xNDguMjctMi4wNjYuODEtMi43NTEuNTQtLjY4NiAxLjI1Ny0xLjAzIDIuMTUtMS4wMy44NDMgMCAxLjUwNi4yOTUgMS45OS44ODNsLjA3NS0uNzQ1aDEuNDk3djcuMTdjMCAuOTcxLS4zMDIgMS43MzctLjkwNiAyLjI5Ny0uNjA0LjU2LTEuNDE4Ljg0MS0yLjQ0NC44NDFhMy45MzkgMy45MzkgMCAwIDEtMS41OS0uMzM4Yy0uNTE2LS4yMjYtLjkxLS41Mi0xLjE3OC0uODg2bC43ODYtLjk5OGMuNTEuNjA3IDEuMTM5LjkxIDEuODg2LjkxLjU1MiAwIC45ODctLjE1IDEuMzA2LS40NDguMzItLjI5OS40NzktLjczNy40NzktMS4zMTZ2LS41Yy0uNDc5LjUzNC0xLjExNy44LTEuOTE0LjgtLjg2NiAwLTEuNTc0LS4zNDMtMi4xMjMtMS4wMzItLjU1LS42ODgtLjgyNC0xLjY0LS44MjQtMi44NTd6bTEuNjU1LjE0NGMwIC43NDIuMTUxIDEuMzI3LjQ1NCAxLjc1My4zMDMuNDI2LjcyNC42NCAxLjI2MS42NC42NyAwIDEuMTY3LS4yODggMS40OS0uODYyVjQuNjY4Yy0uMzE0LS41Ni0uODA2LS44NC0xLjQ3Ni0uODQtLjU0NyAwLS45NzIuMjE2LTEuMjc1LjY0OS0uMzAzLjQzMy0uNDU0IDEuMDctLjQ1NCAxLjkxNHpNNTcuNDMzIDEwLjEzN2MtMS4wNTMgMC0xLjkwNi0uMzMyLTIuNTYtLjk5NS0uNjU0LS42NjMtLjk4MS0xLjU0Ni0uOTgxLTIuNjQ5di0uMjA1YzAtLjczOC4xNDItMS4zOTguNDI3LTEuOTc5YTMuMjUyIDMuMjUyIDAgMCAxIDEuMi0xLjM1NyAzLjE3MiAzLjE3MiAwIDAgMSAxLjcyMi0uNDg1YzEuMDA3IDAgMS43ODYuMzIxIDIuMzM1Ljk2NC41NDkuNjQyLjgyMyAxLjU1MS44MjMgMi43Mjd2LjY3aC00LjgzM2MuMDUuNjEuMjU0IDEuMDk0LjYxMiAxLjQ1LjM1OC4zNTUuODA4LjUzMyAxLjM1LjUzMy43NjEgMCAxLjM4MS0uMzA4IDEuODYtLjkyM2wuODk1Ljg1NGEyLjk5IDIuOTkgMCAwIDEtMS4xODYgMS4wMjkgMy43MTMgMy43MTMgMCAwIDEtMS42NjQuMzY2ek01Ny4yMzQgMy44Yy0uNDU1IDAtLjgyMy4xNi0xLjEwNC40NzgtLjI4LjMyLS40NTkuNzY0LS41MzYgMS4zMzNoMy4xNjV2LS4xMjNjLS4wMzctLjU1Ni0uMTg1LS45NzYtLjQ0NS0xLjI2LS4yNi0uMjg2LS42Mi0uNDI4LTEuMDgtLjQyOHoiLz4KICAgIDwvZz4KPC9zdmc+Cg=="
							alt="번역 아이콘" class="FooterMenu_languageIcon__3tCsp">
						<svg viewBox="0 0 40 40" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq Linker_linkerIcon__147tH"
							aria-hidden="true" style="width: 16px; height: 16px;">
							<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="FooterContainer_container__3B0Z_">
		<div class="FooterContainer_inner__3kAgZ">
			<section class="FooterContainer_leftSection__6PWiM">
				<strong class="FooterContainer_title__19gmn">아이펀드 고객센터</strong>
				<div class="FooterContainer_buttonBlock__2BQFX">
					<button type="button" class="FooterContainer_directBtn__2ejRN">
						채팅 상담하기
						<svg viewBox="0 0 40 40" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq" aria-hidden="true">
							<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
					</button>
					<a href="https://helpcenter.wadiz.kr/hc/ko/requests/new"
						class="FooterContainer_directBtn__2ejRN" target="_blank"
						rel="noreferrer">문의 등록하기<svg viewBox="0 0 40 40"
							focusable="false" role="presentation"
							class="withIcon_icon__3VTbq" aria-hidden="true">
							<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg></a><a
						href="https://helpcenter.wadiz.kr/hc/ko"
						class="FooterContainer_directBtn__2ejRN FooterContainer_customcenterBtn__2mM58"
						target="_blank" rel="noreferrer">도움말 센터 바로가기<svg
							viewBox="0 0 40 40" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq" aria-hidden="true">
							<path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg></a>
				</div>
				<dl class="FooterContainer_enableTime__2QoU7">
					<dt>상담 가능 시간</dt>
					<dd>평일 오전 9시 ~ 오후 6시 (주말, 공휴일 제외)</dd>
				</dl>
			</section>
			<section class="FooterContainer_rightSection__3R7v7">
				<address>
					<ul class="FooterInfo_info__53l7z">
						<li>아이펀드㈜</li>
						<li>대표이사 신혜성</li>
						<li>사업자등록번호 258-87-01370</li>
						<li>통신판매업신고번호 2021-성남분당C-1153</li>
						<li>경기 성남시 분당구 판교로 242 PDC A동 402호</li>
					</ul>
					<div class="FooterInfo_contactInfoWrap__1oxEb">
						<ul
							class="FooterInfo_info__53l7z FooterInfo_contactInfo__3lWLf">
							<li><a
								href="https://helpcenter.wadiz.kr/hc/ko/requests/new"
								target="_blank" rel="noreferrer">이메일 상담 info@wadiz.kr</a></li>
							<li>유선 상담 <a href="tel:1661-9056">1661-9056</a></li>
						</ul>
						<span class="FooterInfo_copyright__3FFQ_">© wadiz Co.,
							Ltd.</span>
					</div>
				</address>
				<div class="FooterContainer_infoNotice__3-eEE">
					<p>일부 상품의 경우 아이펀드는 통신판매중개자이며 통신판매 당사자가 아닙니다.</p>
					<p>해당되는 상품의 경우 상품, 상품정보, 거래에 관한 의무와 책임은 판매자에게 있으므로, 각 상품
						페이지에서 구체적인 내용을 확인하시기 바랍니다.</p>
				</div>
				<div class="FooterContainer_appStoreSection__3Jmpn">
					<a
						href="https://play.google.com/store/apps/details?id=com.markmount.wadiz"
						target="_blank" class="icon-google-play"
						rel="noopener noreferrer">Android앱</a><a
						href="https://itunes.apple.com/kr/app/wadijeu/id1107828621"
						target="_blank" class="icon-apple" rel="noopener noreferrer">iOS앱</a>
				</div>
			</section>
		</div>
	</div>
	<div class="externals">
		<div class="externals-wrap">
			<ul>
				<li><span title="카카오톡 옐로아이디"><svg
							viewBox="0 0 32 32" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z"></path></svg></span>
				<ul>
						<li><a href="http://pf.kakao.com/_MGxgmxl"
							target="_blank" rel="noopener noreferrer">투자</a></li>
						<li><a href="http://pf.kakao.com/_pEeEl" target="_blank"
							rel="noopener noreferrer">펀딩</a></li>
					</ul></li>
				<li><span title="페이스북"><svg viewBox="0 0 48 48"
							focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M14.4 19.547h5.673v-5.256a8.559 8.559 0 0 1 2.4-6.132c2.618-2.628 6.109-2.3 11.127-1.861v5.913h-3.71a3.374 3.374 0 0 0-2.29.766 3.514 3.514 0 0 0-.655 2.3v4.27h6.437l-.873 6.57h-5.564V43.2h-6.872V26.118H14.4v-6.57z"></path></svg></span>
				<ul>
						<li><a href="https://www.wadiz.kr/link/fb_invest"
							target="_blank" rel="noopener noreferrer">투자</a></li>
						<li><a href="https://www.wadiz.kr/link/fb_reward"
							target="_blank" rel="noopener noreferrer">펀딩</a></li>
					</ul></li>
			</ul>
			<ul>
				<li><a href="https://brunch.co.kr/@wadiz" target="_blank"
					title="브런치" rel="noopener noreferrer"><svg
							viewBox="0 0 40 40" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M25.7 12c.5 1.2-.3 2.2-1.2 3.1s-2.6 2.7-3.8 4.2-3.1 4.3-4.7 6.5l.3.3.7-.6a20.6 20.6 0 0 1 6-4.5 9.5 9.5 0 0 1 3.3-.8c1.7-.1 2.7 1 2.7 2.8a6.7 6.7 0 0 1-1.8 4.3A18.6 18.6 0 0 1 17 33.2a35.6 35.6 0 0 1-4.8.8c-.8.1-1.4.4-1.5 1.2s-2 2.1-3.5 2.6l2.4-4.2c-1.2-1-1.2-1-1.1-1.6l1.5.7 2.3-4c3.5-6 6.9-12 10.4-17.9A26.3 26.3 0 0 1 29.2 3a5.5 5.5 0 0 1 1.4-.9 2.2 2.2 0 0 1 1.6-.1c.3.2.3 1 .2 1.5a10.7 10.7 0 0 1-2.7 4.9c-1.2 1.4-2.6 2.4-4 3.6zM12 33.2l1.6-.2c4-.6 7.6-2.1 10.4-5.2a9 9 0 0 0 2.4-4.6c.2-1.2-.4-1.9-1.6-1.6l-1.4.5c-4.9 2.5-8.3 6.5-11.4 11.1zM30.7 3.8l-.2-.2-6.2 7.6.2.2a15.5 15.5 0 0 0 6.2-7.6zM24 11.7l-2.8 4.7 2.7-2.5a1.4 1.4 0 0 0 .1-2.2zm8.4 25.8h-21l-.7.3c2.7.5 21.6.3 22.2-.2z"></path></svg></a></li>
				<li><a href="https://www.instagram.com/wadiz_official/"
					target="_blank" title="인스타그램" rel="noopener noreferrer"><svg
							viewBox="0 0 32 32" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M16 5.52h5.2l1.44.16.88.32.8.4.72.56.56.64c.131.23.241.496.315.777l.245.903c.121.445.207.964.239 1.498q.001.982.081 1.862T26.4 16v5.278c0 .511-.058 1.009-.169 1.486a3.805 3.805 0 0 1-.321.857 3.341 3.341 0 0 1-.398.792l-.472.708-.64.56-.8.4-.88.24-1.44.24h-10.4l-1.44-.16-.88-.32-.8-.4-.72-.56-.64-.8a3.267 3.267 0 0 1-.315-.777l-.325-.903a6.712 6.712 0 0 1-.16-1.438q0-.962-.08-1.842t0-3.36v-3.36q0-.8.08-1.84a9.087 9.087 0 0 1 .169-1.577 3.87 3.87 0 0 1 .32-.843c.093-.284.228-.549.397-.789l.473-.63.64-.56.8-.32.88-.32 1.52-.16h5.2zm0-2.32h-5.28l-1.76.16-1.36.4-1.2.72a4.335 4.335 0 0 0-1.038.798 5.503 5.503 0 0 0-.868 1.097L3.84 7.6a9.135 9.135 0 0 0-.388 1.294 11.965 11.965 0 0 0-.25 1.79Q3.2 11.76 3.12 12.56T3.2 16v3.44q0 .8.08 1.84c.045.655.13 1.258.255 1.845.095.44.233.896.405 1.333l.54 1.141.88 1.12 1.04.88 1.28.64 1.36.32 1.76.24h10.48l1.76-.16 1.36-.4 1.2-.64 1.12-.88c.296-.328.561-.695.784-1.089.225-.374.414-.77.562-1.185a9.74 9.74 0 0 0 .402-1.34c.13-.599.215-1.23.251-1.874q.001-.992.081-1.872t0-3.36v-3.44q0-.88-.08-1.84a13.088 13.088 0 0 0-.255-1.845 8.703 8.703 0 0 0-.405-1.334l-.54-1.141a6.56 6.56 0 0 0-.881-1.121 3.86 3.86 0 0 0-1.021-.869l-1.218-.65-1.36-.4-1.76-.24H16zm0 6.24l-.125-.001c-.878 0-1.715.177-2.477.497a6.508 6.508 0 0 0-3.382 3.461c-.334.787-.519 1.654-.519 2.563s.185 1.776.52 2.563a6.724 6.724 0 0 0 1.346 2.039 6.542 6.542 0 0 0 4.664 1.947c.915 0 1.786-.187 2.577-.525a6.585 6.585 0 0 0 3.381-3.382c.341-.798.53-1.678.53-2.602s-.189-1.804-.53-2.603a6.328 6.328 0 0 0-1.344-2.037 6.747 6.747 0 0 0-2.035-1.343 6.416 6.416 0 0 0-2.601-.577zm0 10.8l-.08.001a4.24 4.24 0 0 1-4.24-4.24V16a4.32 4.32 0 1 1 8.64 0v.001a4.24 4.24 0 0 1-4.24 4.24l-.084-.001zm8.4-11.12a1.52 1.52 0 1 1-.479-1.119c.295.264.48.647.48 1.073l-.001.048z"></path></svg></a></li>
				<li><a href="http://blog.naver.com/wadiz_crowdfunding"
					target="_blank" title="네이버 블로그" rel="noopener noreferrer"><svg
							viewBox="0 0 32 32" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M8.88 14.88a.96.96 0 1 1-1.92 0 .96.96 0 0 1 1.92 0zm9.84-.08a1.04 1.04 0 1 1-2.081-.001 1.04 1.04 0 0 1 2.081.001z"></path>
							<path
								d="M26.56 4H5.44A3.84 3.84 0 0 0 1.6 7.84V20.4a3.84 3.84 0 0 0 3.84 3.84h7.44l2.56 6s.16.48.56.48.56-.48.56-.48l2.64-6h7.36a3.84 3.84 0 0 0 3.84-3.84V7.84A3.84 3.84 0 0 0 26.56 4zM10.64 15.04c0 2.32-2.4 2.32-2.4 2.32l-.051.001c-.54 0-1.029-.214-1.389-.561l.001.401h-1.68v-7.04h1.68v2.64c.4-.72 1.6-.64 1.6-.64 2.56.24 2.24 2.88 2.24 2.88zm3.04-2.72v4.88H12v-4.8c0-.64-.8-.8-.8-.8V9.92a2.32 2.32 0 0 1 2.48 2.488zm4 5.04l-.081.001a2.72 2.72 0 0 1-2.719-2.637 2.721 2.721 0 0 1 2.804-2.644l.077-.001a2.72 2.72 0 0 1 2.719 2.637v.005a2.72 2.72 0 0 1-2.72 2.72l-.084-.001zm9.28 0l.001.081a2.4 2.4 0 0 1-2.4 2.4c-.029 0-.057 0-.085-.002h-.796v-1.6h.48s1.04.08 1.04-1.52c0 0-.24.64-1.68.64a2.242 2.242 0 0 1-2.16-2.156v-.804a2.401 2.401 0 0 1 2.316-2.32 1.676 1.676 0 0 1 1.441.637l.003-.556h1.68z"></path>
							<path
								d="M25.28 14.8a1.04 1.04 0 1 1-2.081-.001 1.04 1.04 0 0 1 2.081.001z"></path></svg></a></li>
				<li><a
					href="https://www.youtube.com/channel/UCF1_fHSt6Efemgy5wToafNw/featured"
					target="_blank" title="유튜브" rel="noopener noreferrer"><svg
							viewBox="0 0 32 32" focusable="false" role="presentation"
							class="withIcon_icon__3VTbq withIcon_inline__1lwwX"
							aria-hidden="true">
							<path
								d="M22 16a.88.88 0 0 0-.475-.878L13.52 10.08a.96.96 0 0 0-1.044.002.96.96 0 0 0-.476.88V21.04l-.001.048c0 .354.192.663.477.83l.485.162.56-.16 8-5.04a.88.88 0 0 0 .48-.884zm8 0v2.32q0 .8-.16 2.16a17.451 17.451 0 0 1-.34 2.434c-.133.645-.502 1.301-1.019 1.806a3.264 3.264 0 0 1-1.989.88c-2.751.261-5.936.409-9.155.409-.47 0-.939-.003-1.407-.009a103.562 103.562 0 0 1-10.813-.43c-.345-.055-1.007-.374-1.519-.852a3.604 3.604 0 0 1-1.114-1.894 18.217 18.217 0 0 1-.32-2.276Q2.08 19.2 2 18.32T2 16v-2.32q0-.8.16-2.16c.061-.865.175-1.659.34-2.434.156-.653.552-1.309 1.097-1.804a3.267 3.267 0 0 1 1.909-.881 99.415 99.415 0 0 1 9.158-.41c.47 0 .939.003 1.407.009a103.562 103.562 0 0 1 10.813.43c.345.055 1.007.374 1.519.852.55.493.947 1.15 1.113 1.894.143.675.256 1.469.32 2.276Q29.92 12.8 30 13.68T30 16z"></path></svg></a></li>
			</ul>
		</div>
	</div>
</footer>