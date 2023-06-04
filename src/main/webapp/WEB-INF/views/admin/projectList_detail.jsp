<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en" class="light-style layout-menu-fixed" dir="ltr"
	data-theme="theme-default" data-assets-path="resources/assets/"
	data-template="vertical-menu-template-free">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

<title>와디즈 관리자 - 회원관리 상세</title>

<meta name="description" content="" />

<!-- Favicon -->
<link rel="icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/assets/img/favicon/favicon.ico" />

<!-- Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
	rel="stylesheet" />

<!-- Icons. Uncomment required icon fonts -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/fonts/boxicons.css" />

<!-- Core CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/css/core.css"
	class="template-customizer-core-css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/css/theme-default.css"
	class="template-customizer-theme-css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/demo.css" />

<!-- Vendors CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

<!-- Page CSS -->

<!-- Helpers -->
<script
	src="${pageContext.request.contextPath}/resources/assets/vendor/js/helpers.js"></script>

<!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
<!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
<script
	src="${pageContext.request.contextPath}/resources/assets/js/config.js"></script>
</head>
<style type="text/css">
.form-control:disabled, .form-control[readonly] {
	background-color: white;
	opacity: 1;
}
</style>
<script type="text/javascript">
	
</script>
<body>
	<!-- Layout wrapper -->
	<div class="layout-wrapper layout-content-navbar">
		<div class="layout-container">
			<!-- Menu -->

			<jsp:include page="../inc/admin_top.jsp"></jsp:include>

			<!-- / Menu -->

			<!-- Layout container -->
			<div class="layout-page">
				<!-- Navbar -->

				<nav
					class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
					id="layout-navbar">

					<div
						class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0   d-xl-none ">
						<a class="nav-item nav-link px-0 me-xl-4"
							href="javascript:void(0)"> <i class="bx bx-menu bx-sm"></i>
						</a>
					</div>

					<div class="navbar-nav-right d-flex align-items-center"
						id="navbar-collapse">
						<ul class="navbar-nav flex-row align-items-center ms-auto">

							<!-- User -->
							<li class="nav-item navbar-dropdown dropdown-user dropdown">
								<a class="dropdown-item" href="auth-login-basic.html"> <i
									class="bx bx-power-off me-2"></i> <span class="align-middle">Log
										Out</span>
							</a>

							</li>
							<!--/ User -->
						</ul>
					</div>

				</nav>

				<!-- / Navbar -->

				<!-- Content wrapper -->
				<div class="content-wrapper">
					<!-- Content -->

					<div class="container-xxl flex-grow-1 container-p-y">
						<h4 class="fw-bold py-3 mb-4">프로젝트 목록</h4>

						<!-- Basic Layout & Basic with Icons -->
						<div class="row">
							<!-- Basic Layout -->
							<div class="col-xxl">
								<div class="card mb-4">
									<div
										class="card-header d-flex align-items-center justify-content-between">
										<h5 class="mb-0">
											<c:choose>
												<c:when test="${project.project_plan eq 3 }">
													<td id="td_project_plan"><span
														class="badge rounded-pill bg-info">Pro</span></td>
												</c:when>
												<c:when test="${project.project_plan eq 2 }">
													<td id="td_project_plan"><span
														class="badge rounded-pill bg-warning">Basic</span></td>
												</c:when>
												<c:otherwise>
													<td id="td_project_plan"><span
														class="badge rounded-pill bg-label-secondary">Light</span></td>
												</c:otherwise>
											</c:choose>
										</h5>
									</div>
									<div class="card-body">
										<form>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">일정</label>
												<div class="col-sm-3">
													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="${project.project_start_date} ~ ${project.project_end_date}"
														aria-label="658 799 8941">
												</div>
												<label class="col-sm-1 col-form-label"
													for="basic-default-phone" style="text-align: center;">오픈예정+</label>
												<div class="col-sm-2">
													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="${project.project_coming_soon_date}"
														aria-label="658 799 8941">
												</div>
												<label class="col-sm-1 col-form-label"
													for="basic-default-phone">타입 / 카테고리</label>
												<c:choose>
													<c:when test="${project.project_type eq 1}">
														<div class="col-sm-3">
															<input type="text" id="basic-default-phone" readonly
																class="form-control phone-mask" value="펀딩 / ${project.project_category}"
																aria-label="658 799 8941">
														</div>
													</c:when>
													<c:otherwise>
														<div class="col-sm-3">
															<input type="text" id="basic-default-phone" readonly
																class="form-control phone-mask" value="공동 구매 / ${project.project_category}"
																aria-label="658 799 8941">
														</div>
													</c:otherwise>
												</c:choose>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-name">작성자??</label>
												<div class="col-sm-10">
													<input type="text" class="form-control"
														id="basic-default-name" readonly
														value="${project.member_name}">
												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">제목</label>
												<div class="col-sm-10">
													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="${project.project_title}" aria-label="658 799 8941"
														aria-describedby="basic-default-phone">
												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">내용</label>
												<div class="col-sm-10">
													<div style="border: 1px solid #d9dee3; border-radius: 6px">
														${project.project_content}</div>
												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">요약</label>
												<div class="col-sm-10">
													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="${project.project_summary}"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">
												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">썸네일</label>
												<div class="col-sm-10">
													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="${project.project_thumbnail}"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">
												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">목표금액</label>
												<div class="col-sm-10">

													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="<fmt:formatNumber value="${project.project_target}" pattern="#,###" />원"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">

												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">참여금액?모집금액?</label>
												<div class="col-sm-10">

													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="<fmt:formatNumber value="${project.project_target}" pattern="#,###" />원"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">

												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">달성률</label>
												<div class="col-sm-10">

													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="<fmt:formatNumber value="${project.project_target}" pattern="#,###" />원"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">

												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">일정 뒤에 @일 남음 붙붙</label>
												<div class="col-sm-10">

													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="<fmt:formatNumber value="${project.project_target}" pattern="#,###" />원"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">

												</div>
											</div>
											<div class="row mb-3">
												<label class="col-sm-2 col-form-label"
													for="basic-default-phone">@명 참여</label>
												<div class="col-sm-10">

													<input type="text" id="basic-default-phone" readonly
														class="form-control phone-mask"
														value="<fmt:formatNumber value="${project.project_target}" pattern="#,###" />원"
														aria-label="658 799 8941"
														aria-describedby="basic-default-phone">

												</div>
											</div>
											<div class="row justify-content-end">
												<div class="col-sm-10"
													style="text-align: center; padding: 20px">
													<button type="button" class="btn btn-primary"
														onclick="history.back(); return false;">뒤로가기</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
							<!-- Basic with Icons -->

						</div>
					</div>

					<!-- / Content -->
					<div class="content-backdrop fade"></div>
				</div>
				<!-- Content wrapper -->
			</div>
			<!-- / Layout page -->
		</div>

		<!-- Overlay -->
		<div class="layout-overlay layout-menu-toggle"></div>
	</div>
	<!-- / Layout wrapper -->


	<!-- Core JS -->
	<!-- build:js assets/vendor/js/core.js -->
	<script
		src="${pageContext.request.contextPath}/resources/assets/vendor/libs/jquery/jquery.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/vendor/libs/popper/popper.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/vendor/js/bootstrap.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

	<script
		src="${pageContext.request.contextPath}/resources/assets/vendor/js/menu.js"></script>
	<!-- endbuild -->

	<!-- Vendors JS -->

	<!-- Main JS -->
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>

	<!-- Page JS -->

	<!-- Place this tag in your head or just before your close body tag. -->
	<script async defer src="https://buttons.github.io/buttons.js"></script>
</body>
</html>