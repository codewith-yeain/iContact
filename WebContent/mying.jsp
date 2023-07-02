<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구매 관리 | 전문가가 필요한 순간, 프리랜서 마켓 No.1 크몽</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="mying.css">

<style>

	@font-face {
		font-family: 'MetroSansBold';
		src: url('MetroSans-Bold.woff2'); /* 굵은글씨체 주소지정 */
	}
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('MetroSans-Medium.woff2');
	}
	
	
	@font-face {
		font-family: 'MetroSansRegular';
		src: url('MetroSans-Regular.woff2'); /* 가는글씨체 주소지정 */
	}
	
</style>

</head>
<body>

<header>
	<div class="header-wrap">
		<div class="header">
		<!-- 로고 + 검색바 + 메시지 + 마이크몽 + 프로필-->
			<section class="top-header">
				<svg class="top-header-logo" width="85" height="100%" viewBox="0 0 85 26" 
					xmlns="http://www.w3.org/2000/svg">
					<path d="M77.69 4.86c3.975 0 7.197 3.215 7.197 7.18l-.002.055h.002c.073 3.477.074 5.769.003 6.874-.108 1.659-.724 3.372-1.947 4.693A7.21 7.21 0 0 1 77.593 26c-2.724 0-4.998-.984-6.653-2.921l-.05-.059 3.226-2.684c.837.997 1.938 1.48 3.478 1.48.9 0 1.67-.358 2.259-.992.515-.556.817-1.263.832-1.813v-.443a7.186 7.186 0 0 1-2.995.65c-3.975 0-7.197-3.214-7.197-7.179 0-3.964 3.222-7.178 7.197-7.178zm-32.13-.225c4.131 0 7.48 3.34 7.48 7.46 0 4.121-3.349 7.462-7.48 7.462s-7.48-3.34-7.48-7.461c0-4.12 3.349-7.461 7.48-7.461zM4.533 0v10.354L8.623 5.2h5.309l-5.337 6.726 5.572 7.065h-4.98L4.534 13.42v5.572H0V0h4.533zM29.92 4.86a6.233 6.233 0 0 1 6.233 6.234v7.897H31.96v-7.908a2.04 2.04 0 0 0-4.074-.152l-.006.152v7.908h-4.193v-7.908a2.04 2.04 0 0 0-4.075-.152l-.005.152v7.908h-4.194v-7.897a6.233 6.233 0 0 1 10.371-4.662 6.201 6.201 0 0 1 4.136-1.571zm31.847 0a6.8 6.8 0 0 1 6.8 6.8v7.331h-4.194v-7.34a2.607 2.607 0 0 0-2.441-2.602l-.165-.006a2.607 2.607 0 0 0-2.602 2.442l-.005.165v7.34l-4.193.001v-7.33a6.8 6.8 0 0 1 6.8-6.8zM45.56 8.818a3.282 3.282 0 0 0-3.287 3.279 3.282 3.282 0 0 0 3.287 3.278 3.282 3.282 0 0 0 3.287-3.278 3.282 3.282 0 0 0-3.287-3.279zm32.13.226a3 3 0 0 0-3.003 2.996 3 3 0 0 0 3.003 2.996 3 3 0 0 0 3.003-2.996 3 3 0 0 0-3.003-2.996z" fill="#212224" fill-rule="evenodd"></path>
				</svg>
				
				<form action="" class="top-header-input-form">
					<div class="top-header-input-wrapper">
						<input type="text" class="top-header-input" placeholder="서비스 또는 전문가를 검색해보세요.">
						<div class="magnifier-wrapper">
							<svg width="24" height="24" viewBox="0 0 24 24" 
							fill="currentColor" aria-hidden="true" focusable="false" 
							preserveAspectRatio="xMidYMid meet" class="magnifier" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z" style=""></path>
							</svg>
						</div>
					</div>
				</form>
				
				<div class="top-header-menu-wrapper">
					<a class="top-header-menu" href="">
						<span>메시지</span>
					</a>
					<a class="top-header-menu" href="">
						<span>마이크몽</span>
					</a>
					<div>
						<a class="top-header-user">
							<span class="top-header-user-wrapper">
								<div class="top-header-user-container">
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg"  class="top-header-user-image">
								</div>
							</span>
						</a>
					</div>
				</div>
			</section>

		<!-- 전체 카테고리 포함된 헤더바 -->	
			<section class="header-bar">
				<div class="header-bar-category-wrapper">
					<button class="header-bar-category">
						<span class="header-bar-category-hamberger">
							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M19,17 C19.5522847,17 20,17.4477153 20,18 C20,18.5522847 19.5522847,19 19,19 L5,19 C4.44771525,19 4,18.5522847 4,18 C4,17.4477153 4.44771525,17 5,17 L19,17 Z M19,11 C19.5522847,11 20,11.4477153 20,12 C20,12.5522847 19.5522847,13 19,13 L5,13 C4.44771525,13 4,12.5522847 4,12 C4,11.4477153 4.44771525,11 5,11 L19,11 Z M19,5 C19.5522847,5 20,5.44771525 20,6 C20,6.55228475 19.5522847,7 19,7 L5,7 C4.44771525,7 4,6.55228475 4,6 C4,5.44771525 4.44771525,5 5,5 L19,5 Z" style=""></path>
							</svg>
						</span>
						
						<span>전체 카테고리</span>
						
						<span class="header-bar-category-show-btn">
							<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<polygon id="Triangle" transform="translate(12.000000, 12.000000) rotate(-180.000000) translate(-12.000000, -12.000000) " points="12 9 18 15 6 15"></polygon>
							</svg>
						</span>
					</button>
					<div class="active-bar-wrapper">
						<div class="active-bar"></div>
					</div>

					<!-- 드롭다운 메뉴바 -->
					<div class="dropdown-menu-wrapper">
						<a href="#"><strong>디자인</strong></a>
						<a href="">IT·프로그래밍</a>
						<a href="">영상·사진·음향</a>
						<a href="">마케팅</a>
						<a href="">번역·통역</a>
						<a href="">문서·글쓰기</a>
						<a href="">창업·사업</a>
						<a href="">주문제작</a>
						<a href="">세무·법무·노무</a>

						<a href="#"><strong>N잡∙커리어</strong></a>
						<a href="">취업·입시</a>
						<a href="">투잡·노하우</a>
						<a href="">직무역량 레슨</a>

						<a href="#"><strong>취미·생활</strong></a>
						<a href="">운세</a>
						<a href="">심리상담</a>
						<a href="">취미 레슨</a>
						<a href="">생활 서비스</a>
					  </div>
				</div>
				
				<nav class="header-bar-nav">
					<ul class="header-bar-nav-content-wrapper">
						<li class="header-bar-nav-content">
							<a>Prime</a>
						</li>
						<li class="header-bar-nav-content">
							<a>엔터프라이즈</a>
						</li>
						<li class="header-bar-nav-content">
							<a>전자책∙VOD</a>
						</li>
					</ul>
				</nav>
				
				<div class="header-bar-rightside">
					<a href="https://kmong.com/custom-project/requests" class="underline" style="">
						원하는 서비스를 못 찾겠다면, <strong>프로젝트 의뢰</strong>하세요! &nbsp;&gt;</a>
				</div>
			</section>
		</div>
	</div>
</header>
<!-- 헤더바 끝--------------------------------------------------------------------------------->

<div style="margin-top: 0px">
	<div class="buyer-requests">
		<!-- 왼쪽 프로필과 사이드 메뉴 시작 ------------------------------------------->
		<div class="side-menu-wrapper">
			<div class="mykmong-side-menu">
				<div class="userprofile-info-wrapper">
				
					<a class="userprofile-picture">
						<div class="thumbnail-wrapper">
							<div class="thumbnail-pictrue">
								<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg" class="img-responsive" style="width: 150px;">
							</div>
							<span class="thumbnail-tag">의뢰인</span>
						</div>
					</a>
					
					<div class="username-wrapper">
						<a class="userprofile-picture">보고싶은구름9769</a>
					</div>
					
					<div class="change-button-wrapper">
						<button class="change-button">
							<img src="https://kmong.com/img/my_kmong/ic_switch_white@2x.png" width="14px" height="13px" style="margin: 6px;">
							전문가로 전환
						</button>
					</div>
					
				</div>
				
				
				
				<div class="side-menu-title-wrapper">마이크몽</div>
				
				<div class="guide-line"></div>
				
				<div class="menu-list-wrapper">
					<ul class="side-menu-main-group">
						<li class="main-menu">
						    <div class="flex-between-center">
						        <a>내 프로젝트</a>
						        <a>
						            <div id="arrow-btn" class="flex toggle_btn">
						              <img src="arrow.png" width="14px" height="14px" class="arrow">
						            </div>
						        </a>
						    </div>
						    
						    <div class="show-menu">
						        <div class="panel-body show-menu">
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        전체 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        승인대기중 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        요청중 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        마감 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        비승인 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            
						        </div>
						    </div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a>구매 관리</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a>크몽 캐시</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a>캐시 충전</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a>쿠폰</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a>결제 내역</a>
							</div>
						</li>
						
					</ul>				
				</div>
			</div>
		</div>
		
		<!-- 왼쪽 프로필과 사이드 메뉴 끝 ------------------------------------------->
		
		<main class="main-wrapper">
			<h2 class="main-content-title">구매 관리</h2>
			
			<section class="main-content-status-wrapper">
				<div class="notice-wrapper underline">
					<div style="margin-right: 4px">
						<span class="notice-image-wrapper">
							<svg width="14" height="14" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" class="notice-image">
								<path d="M0 0h24v24H0z" fill="none"></path>
								<path d="M12.1666667,2.16666667 C6.64666667,2.16666667 2.16666667,6.64666667 2.16666667,12.1666667 C2.16666667,17.6866667 6.64666667,22.1666667 12.1666667,22.1666667 C17.6866667,22.1666667 22.1666667,17.6866667 22.1666667,12.1666667 C22.1666667,6.64666667 17.6866667,2.16666667 12.1666667,2.16666667 L12.1666667,2.16666667 Z M13.1666667,19.1666667 L11.1666667,19.1666667 L11.1666667,17.1666667 L13.1666667,17.1666667 L13.1666667,19.1666667 L13.1666667,19.1666667 Z M15.2366667,11.4166667 L14.3366667,12.3366667 C13.6166667,13.0666667 13.1666667,13.6666667 13.1666667,15.1666667 L11.1666667,15.1666667 L11.1666667,14.6666667 C11.1666667,13.5666667 11.6166667,12.5666667 12.3366667,11.8366667 L13.5766667,10.5766667 C13.9466667,10.2166667 14.1666667,9.71666667 14.1666667,9.16666667 C14.1666667,8.06666667 13.2666667,7.16666667 12.1666667,7.16666667 C11.0666667,7.16666667 10.1666667,8.06666667 10.1666667,9.16666667 L8.16666667,9.16666667 C8.16666667,6.95666667 9.95666667,5.16666667 12.1666667,5.16666667 C14.3766667,5.16666667 16.1666667,6.95666667 16.1666667,9.16666667 C16.1666667,10.0466667 15.8066667,10.8466667 15.2366667,11.4166667 L15.2366667,11.4166667 Z"></path>
							</svg>
						</span>
					</div>
					구매 과정 및 주문 상태 안내
				</div>
				
				<ul class="main-content-status-list-wrapper">
					<li class="main-content-status-list">
						<div class="main-content-status">
							<svg width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
								<rect width="36" height="36" rx="12" fill="#EBF4FF"></rect>
								<rect x="18.375" y="13.2422" width="6" height="6" rx="1" transform="rotate(-45 18.375 13.2422)" fill="#116AD4"></rect>
								<rect x="9.75" y="19.7197" width="6.75" height="6.75" rx="3.375" fill="#116AD4"></rect>
								<rect x="19.5" y="19.7197" width="6.75" height="6.75" rx="1" fill="#116AD4"></rect>
								<rect x="9.75" y="9.96973" width="6.75" height="6.75" rx="1" fill="#116AD4"></rect>
							</svg>
							<div class="main-content-status-detail">진행중</div>
						</div>
						
						<div class="main-content-status-number">
							<a>0</a>
						</div>
					</li>
					
					<li class="main-content-status-list">
						<div class="main-content-status">
							<svg width="36" height="36" viewBox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
								<rect width="36" height="36" rx="12" fill="#EDFEE0"></rect>
								<path d="M9.75 12.75H24.25C25.3546 12.75 26.25 13.6454 26.25 14.75V24.25C26.25 25.3546 25.3546 26.25 24.25 26.25H11.75C10.6454 26.25 9.75 25.3546 9.75 24.25V12.75Z" fill="#11CA2D"></path>
								<path d="M9.75 12.5C9.75 11.3954 10.6454 10.5 11.75 10.5H16.125L18 12.75H9.75V12.5Z" fill="#11CA2D"></path>
							</svg>
							<div class="main-content-status-detail">작업물 도착</div>
						</div>
						
						<div class="main-content-status-number">
							<a>0</a>
						</div>
					</li>
					<li class="main-content-status-list">
						<div class="main-content-status">
							<div class="image-background-style-wrapper">
								<div class="image-background-style">
									<span class="image-color-style">
										<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
											<g xmlns="http://www.w3.org/2000/svg" fill-rule="nonzero">
												<path d="M12.5085,16.2335 C13.2055,16.2335 13.7665,16.7945 13.7665,17.4915 C13.7665,18.1885 13.2055,18.7665 12.5085,18.7665 C11.8115,18.7665 11.2335,18.1885 11.2335,17.4915 C11.2335,16.7945 11.8115,16.2335 12.5085,16.2335 Z M12.5,5.5 C13.2615898,5.5 14,6 13.9916659,7.16150442 L13.5106618,13.2256637 C13.4505363,13.6438053 13.0697413,14 12.5085699,14 C11.9473985,14 11.5666035,13.6438053 11.506478,13.2256637 L11.0054321,7.16150442 C11,6 11.7384102,5.5 12.5,5.5 Z"></path>
											</g>
										</svg>
									</span>
								</div>
							</div>
							
							<div class="main-content-status-detail">취소·문제 해결</div>
						</div>
						
						<div class="main-content-status-number">
							<a>0</a>
						</div>
					</li>
					
					<li class="main-content-status-list-detail">
						<div class="main-content-status">
							구매 확정
							<strong>
								<a>0</a>
							</strong>
						</div>
						
						<div class="main-content-status">
							작성 가능한 평가
							<strong>
								<a>0</a>
							</strong>
						</div>
						<div class="main-content-status">
							주문 취소
							<strong>
								<a>0</a>
							</strong>
						</div>
					</li>
				</ul>
			</section>
			
			
			
			<section class="main-content-items-list">
				<p class="main-content-items-notice">주문 기간 내에 구매 내역이 없습니다.</p>
				주문 기간을 변경하여 확인해 보세요.
				<br>
				(기본 조회 기간: 1년)
			</section>
			
			
			
			<section class="announcement-wrapper">
				<h2 class="announcement-title">꼭 확인해 주세요!</h2>
				<ul class="announcement-list-wrapper">
					<li class="announcement-list">· 주문 금액에 대한 세금계산서는 거래 주체인 전문가가 직접 발행하며, 세금계산서 발행 가능한 사업자 전문가의 서비스 구매 시에만 신청하실 수 있습니다.</li>
					<li class="announcement-list">· 수수료에 대한 세금계산서는 크몽이 발행합니다.</li>
					<li class="announcement-list">· 세금계산서는 구매 확정일(거래 완료일) 기준으로 발행됩니다.</li>
					<li class="announcement-list">· 이벤트 쿠폰 사용 금액은 할인된 금액이기 때문에 세금계산서에 포함되지 않습니다.</li>
					<li class="announcement-list">· 거래명세서는 결제가 완료되었음을 증명하는 용도로만 활용 가능하며 세무상의 지출증빙 효력이 없습니다.</li>
					<li class="announcement-list">· 현금영수증은 개인의 소득공제용으로만 사용 가능하며, 결제 당시 지출 증빙용으로 선택하셨더라도 매입세액공제를 받으실 수 없습니다.</li>
					<li class="announcement-list">
						· 자세한 내용은
						<a class="underline">
						[자주 묻는 질문 - 구매 및 영수증]</a>
						항목을 참고해주세요.
					</li>
				</ul>
			</section>
		</main>
	</div>
</div>


<footer>
	<hr>
	<div class="footer-menu-wrapper">
		<nav class="footer-menu-nav">
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">고객센터</p>
				<p class="footer-menu-content-time">10:30~18:00 (점심시간 13:00~14:00)</p>
				<p class="footer-menu-content-time">주말, 공휴일 휴무</p>
				<a class="footer-menue-content-inquiry">
					<span>1:1 문의</span>
				</a>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">크몽</p>
				<ul>
					<li>
						<p>
							<a>크몽 메인</a>
						</p>
					</li>
					<li>
						<p>
							<a>Prime</a>
						</p>
					</li>
					<li>
						<p>
							<a>엔터프라이즈</a>
						</p>
					</li>
					<li>
						<p>
							<a>프리랜서클럽</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">크몽 정보</p>
				<ul>
					<li>
						<p>
							<a>서비스 소개</a>
						</p>
					</li>
					<li>
						<p>
							<a>인재영입</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">관련 사이트</p>
				<ul>
					<li>
						<p>
							<a>크몽 블로그</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 포스트</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 인스타그램</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 유튜브</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">지원</p>
				<ul>
					<li>
						<p>
							<a>공지사항</a>
						</p>
					</li>
					<li>
						<p>
							<a>자주 묻는 질문</a>
						</p>
					</li>
					<li>
						<p>
							<a>이용약관</a>
						</p>
					</li>
					<li>
						<p>
							<a>
								<b>개인정보처리방침</b>
							</a>
						</p>
					</li>
					<li>
						<p>
							<a>전문가 센터</a>
						</p>
					</li>
				</ul>
			</div>
		</nav>
		
		
		
		<div class="footer-store-wrapper">
			<div class="footer-store">
				<a>
					<span class="footer-store-etc">
						<img class="footer-store-etc" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/googleplay.png" width="20" height="20">
					</span>
					<span class="footer-store-etc">Google play</span>
				</a>
			</div>
			
			<div class="footer-store">
				<a>
					<span class="footer-store-etc">
						<img  class="footer-store-etc" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/appstore.png
						" width="16" height="20">
					</span>
					<span class="footer-store-etc">App Store</span>
				</a>
			</div>
		</div>
	</div>
	
	<hr>
	
	<div></div>
	<div></div>
	
</footer>


<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="mainpage.js"></script>
<script src="mying.js"></script>






</body>
</html>