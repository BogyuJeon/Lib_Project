<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html lang="en">
	<head><script async="" src="http://www.icuration.co.kr/curation/api/boardList.json?callback=jsonp_callback&amp;pageIndex=1&amp;recordCountPerPage=4&amp;searchType=Tags&amp;searchKeyword=%EB%B6%80%EC%82%B0%EB%8F%84%EC%84%9C%EA%B4%80&amp;orderType=2&amp;searchOrder=D&amp;_=1642399572134"></script>
		<meta charset="utf-8">
		<meta id="_csrf" name="_csrf" th:content="">
		<meta id="_csrf_header" name="_csrf_header" th:content="">
		<meta property="og:type" content="website">
		<meta property="og:title" content="부산도서관">
		<meta property="og:description" content="부산도서관">
		<meta property="og:url" content="https://library.busan.go.kr/busanlibrary/index.do">
		<link rel="canonical" href="https://library.busan.go.kr/busanlibrary/index.do">
		<title>부산도서관 &gt; 회원가입</title>
		<!--[if IE]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<![endif]-->
		<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10">
		<link rel="stylesheet" type="text/css" href="/common/css/fontawesome.min.css">
		<link rel="stylesheet" type="text/css" href="/common/css/select2.min.css">
		<link rel="stylesheet" type="text/css" href="/common/css/jquery.mmenu.css">
		<link rel="stylesheet" type="text/css" href="/common/css/default-busanlibrary.css">
		<link rel="stylesheet" type="text/css" href="/common/css/login.css">
		<link rel="stylesheet" type="text/css" href="/board/css/default.css">
		<link rel="stylesheet" type="text/css" href="/book/css/common.css">
		<link rel="stylesheet" type="text/css" href="/common/css/guide.css">
		<!--<link rel="stylesheet" type="text/css" href="/common/css/sub_design.css"/>-->
		<link rel="stylesheet" type="text/css" href="/homepage/busanlibrary/css/default.css">
		<link rel="stylesheet" type="text/css" href="/homepage/busanlibrary/css/main.css">
		<link rel="stylesheet" type="text/css" href="/homepage/busanlibrary/css/sub_design.css">
		<link rel="stylesheet" type="text/css" href="/homepage/busanlibrary/css/main_curation_type.css">
		<!--[if lte IE 7]>
		<link rel="stylesheet" type="text/css" href="/common/css/fontawesome-ie7.min.css"/>
		<![endif]-->
		<!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="/homepage/busanlibrary/css/ie.css"/>
		<![endif]-->
		<script type="text/javascript" src="/common/js/jquery-1.12.4.min.js"></script>
		<script type="text/javascript" src="/common/js/jquery-ui-1.12.0.min.js"></script>
		<script type="text/javascript" src="/common/js/jquery-ui-1.12.0-datepicker.min.js"></script>
		<script type="text/javascript" src="/common/js/jquery.bxslider.min.js"></script>
		<script type="text/javascript" src="/common/js/jquery.mmenu.min.js"></script>
		<script type="text/javascript" src="/common/js/default.js"></script>
		<script type="text/javascript" src="/common/js/common.js"></script>
		<script type="text/javascript" src="/homepage/busanlibrary/js/common.js"></script>
		<script type="text/javascript" src="/common/js/kakao.min.js"></script>
		<script type="text/javascript" src="/homepage/busanlibrary/js/curation.js"></script>
		<script type="application/ld+json">
		{
		 "@context": "http://schema.org",
		 "@type": "Person",
		 "name": "부산도서관",
		 "url": "https://library.busan.go.kr",
		 "sameAs": [
		   "https://www.instagram.com/busanlibrary/",
		   "https://twitter.com/busanlibrary",
		   "https://www.youtube.com/channel/UC3ssgz-IGpgRWGcvGGcsamA"
		 ]
		}
		</script>
		</head>
		<body>

			<a href="#container" class="skip-to">본문 바로가기</a>
			<a href="#navi" class="skip-to">메뉴 바로가기</a>
			<script type="text/javascript" src="/homepage/busanlibrary/js/sub_default.js"></script>
			<script type="text/javascript">
			$(function() {
				$('li#menu_7').addClass('active');
				$('li#menu_57').addClass('active');
				var halbaeNode = $('li#menu_7').parent().parent()[0];
				if ( halbaeNode != null && halbaeNode.nodeName == 'LI' ) {
					$(halbaeNode).addClass('active');
				}
			
				$('a.shareBtn').on('click', function(e) {
			
					if($('div#share_layer').css('display') == 'none') {
						$('div#share_layer').show();
						e.preventDefault();
					} else {
						$('div#share_layer').hide();
						e.preventDefault();
					}
			
				});
			
				$('a#closeshareBox').on('click', function(e) {
					e.preventDefault();
					$('div#share_layer').hide();
				});
			
				$(window).scroll(function(){
					if($(this).scrollTop() > 0 ) {
						$('div#share_layer').hide();
					}
				});
			
				$("i.fa-external-link").remove();
				$('li.menu7').css('display','none');
			});
			
			$(window).scroll(function(){
				if ($(this).scrollTop() > 30) {
					$('.Gnb').addClass("fix_menu");
					$('#header h1').addClass("fix_menu");
				} else {
					$('.Gnb').removeClass("fix_menu");
					$('#header h1').removeClass("fix_menu");
				};
			});
			</script>
			<div id="wrap">
				
				<script type="text/javascript" src="/common/js/jquery-barcode-2.0.2.min2.js"></script>
				<script type="text/javascript">
					$(function(){
						function generateBarcode(){
							var value = "";
							var btype = "code128";
							var renderer = "css";
							var quietZone = false;
							if ($("#quietzone").is(':checked') || $("#quietzone").attr('checked')){
								quietZone = true;
							}
							var settings = {
								output:renderer,
								bgColor: "#FFFFFF",
								color: "#000000",
								barWidth: 2,
								barHeight: 55,
								moduleSize: 6,
								posX: 10,
								posY: 20,
								addQuietZone: 1
							};
							if ($("#rectangular").is(':checked') || $("#rectangular").attr('checked')){
								value = {code:value, rect: true};
							}
							if (renderer == 'canvas'){
								clearCanvas();
								$("#barcodeTarget").hide();
								$("#canvasTarget").show().barcode(value, btype, settings);
							} else {
								$("#canvasTarget").hide();
								$("#barcodeTarget").html("").show().barcode(value, btype, settings);
							}
						}
						function showConfig1D() {
							$('.config .barcode1D').show();
							$('.config .barcode2D').hide();
						}
						function showConfig2D() {
							$('.config .barcode1D').hide();
							$('.config .barcode2D').show();
						}
						function clearCanvas() {
							var canvas = $('#canvasTarget').get(0);
							var ctx = canvas.getContext('2d');
							ctx.lineWidth = 1;
							ctx.lineCap = 'butt';
							ctx.fillStyle = '#FFFFFF';
							ctx.strokeStyle  = '#000000';
							ctx.clearRect (0, 0, canvas.width, canvas.height);
							ctx.strokeRect (0, 0, canvas.width, canvas.height);
						}
						generateBarcode();
						$('a.mCard').click(function() {
							$('#mobile_library_card, .mask').addClass( "on" );
						});
			
						$('.btn_close').click(function() {
							$('#mobile_library_card, .mask').removeClass( "on" );
						});
						/*레이어 팝업 가운데 정렬 */
						$("#mobile_library_card").css("position", "absolute");
						$("#mobile_library_card").css("top", Math.max(0, (($(window).height() - $("#mobile_library_card").outerHeight()) / 2) + $(window).scrollTop()) + "px");
						$("#mobile_library_card").css("left", Math.max(0, (($(window).width() - $("#mobile_library_card").outerWidth()) / 2) + $(window).scrollLeft()) + "px");
						$("#mobile_library_card").css("z-index", "11");
					});
					//-->
				</script>
				<style type="text/css">
					.mask {display:none;}
					#mobile_library_card {display:none;}
				</style>
			
				<!-- 모바일 대출증 추가 -->
				<div class="mask"></div>
				<div id="mobile_library_card" style="position: absolute; top: 249px; left: 789.5px; z-index: 11;">
					<div class="library_card_header">
						<h2 class="library_card_title">모바일회원증</h2>
						<a href="javascript:close_window();"><div class="btn_close">닫기</div></a>
					</div>
					<div class="library_card_wrap">
						<div class="mobile_loan_card">
							<!-- <img src="/common/img/img_card02.png" alt="대출증카드이미지"> -->
						</div>
						<div class="library_card_info">
								정회원만 이용가능한 메뉴 입니다. <br>도서관에 방문하여 대출번호를 부여받으세요.
							<div class="barcode">
								<div id="barcodeTarget" class="barcodeTarget"></div>
								<canvas id="canvasTarget" width="100%" height="100%" style="display: none;"></canvas>
								<p><span>&nbsp;&nbsp;&nbsp;</span></p>
								<p><fmt:formatdate value="Mon Jan 17 15:41:13 KST 2022" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatdate></p>
							</div>
							
							<div class="library_card_rule">
								<h3>대출규정</h3>
								<p><b>본 회원증은 본인만 사용할 수 있습니다.</b></p>
								<dl>
									<!-- <dt>대출권수<span>:</span></dt>
									<dd>도서관별 5권</dd> -->
									<dt>대출기간<span>:</span></dt>
									<dd>14일</dd>
									<dt>이용정지기간 : 연체일수(여러 권일 경우 가장 긴 연체일 수)</dt>
								</dl>
							</div>
							<div class="user_info">
								<a href="/busanlibrary/intro/join/modifyCheck.do?menu_idx=76" title="정보변경 페이지로 이동하기">개인정보수정</a>
								<a href="/busanlibrary/intro/login/logout.do" title="로그아웃하기">로그아웃</a>
							</div>
						</div>
					</div>
				</div>
				<!-- 모바일 대출증 추가 -->
			<div id="header">
				<nav id="menu"></nav>
				<div class="tnb">
					<div class="section">
						<div class="l-util">
							<ul>
								<li class="mobile-version"><a href="javascript:alert('로그인후 이용가능합니다.'); location.href='/busanlibrary/intro/login/index.do?menu_idx=56';" class="red-box">모바일회원증</a></li>
								<li class="mobile-version"><a href="/busanlibrary/intro/search/loan/index.do?menu_idx=76" class="purple-box">내서재</a></li>
							</ul>
						</div>
						<h1 class="mobile-logo fix_menu"><a href="/busanlibrary/index.do"><img src="/homepage/busanlibrary/img/logo.png" alt="부산도서관"></a></h1>
						<div class="mmode m-menu">
							<a href="#menu"><i class="fa fa-navicon"></i><span class="blind">메뉴</span></a>
						</div>
			
						<div class="util">
									<a href="/busanlibrary/intro/login/index.do?menu_idx=56">로그인</a>
									<span class="txt-bar"></span>
									<a href="/busanlibrary/intro/join/index.do?menu_idx=57">회원가입</a>
									<span class="txt-bar"></span>
									<a href="/busanlibrary/intro/search/loan/index.do?menu_idx=76">내서재</a>
							<a href="https://www.instagram.com/busanlibrary/" target="_blank" class="sitemap-img2 newWin" style="padding-left:18px;" title="새창으로 열립니다." rel="noopener noreferrer">
								<img src="/homepage/busanlibrary/img/top_sns_01.png" alt="인스타그램">
							</a>
							<!--<a href="https://twitter.com/busanlibrary" target="_blank" class="sitemap-img2">
								<img src="/homepage/busanlibrary/img/top_sns_02.png" alt="트위터" />
							</a>
							<a href="https://www.facebook.com/" target="_blank" class="sitemap-img2">
								<img src="/homepage/busanlibrary/img/top_sns_03.png" alt="페이스북" />
							</a>-->
							<a href="https://www.youtube.com/channel/UC3ssgz-IGpgRWGcvGGcsamA" target="_blank" class="sitemap-img2 newWin" title="새창으로 열립니다." rel="noopener noreferrer">
								<img src="/homepage/busanlibrary/img/top_sns_04.png" alt="유튜브">
							</a>
						</div>
						<div class="end"></div>
					</div>
				</div>
				<div class="head">
					<div class="Gnb fix_menu">
						<h2 class="blind">주메뉴</h2>
						<div class="section">
							<h1 class="web-logo fix_menu"><a href="/busanlibrary/index.do"><img src="/homepage/busanlibrary/img/logo.png" alt="부산도서관"></a></h1>
			
							<!-- menu S -->
							<div class="g-menu">
								<ul class="gnb-menu">
			<li class="List 1Depth menu1 menu_109"><a href="/busanlibrary/html.do?menu_idx=109"><span>대표도서관</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_110 first smenu1"><a href="/busanlibrary/html.do?menu_idx=110"><span>대표도서관 역할</span></a></li>
			<li class="2Depth menu_111 smenu2"><a href="/busanlibrary/html.do?menu_idx=111"><span>도서관정책</span></a></li>
			<li class="2Depth menu_216 smenu3"><a href="/busanlibrary/html.do?menu_idx=216"><span>지역도서관 운영 지원</span></a></li>
			<li class="2Depth menu_217 smenu4"><a href="/busanlibrary/html.do?menu_idx=217"><span>지역도서관 분담수서</span></a></li>
			<li class="2Depth menu_218 last smenu5"><a href="/busanlibrary/board/index.do?menu_idx=218&amp;manage_idx=614"><span>연구·조사 자료실</span></a></li></ul></li>
			<li class="List 1Depth menu2 menu_1"><a href="/busanlibrary/html.do?menu_idx=1"><span>자료검색</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_9 first smenu1"><a href="/busanlibrary/html.do?menu_idx=9"><span>소장자료</span></a>
			<ul>
			<li class="3Depth menu_159 first"><a href="/busanlibrary/intro/totalSearch/index.do?menu_idx=159"><span>통합검색</span></a></li>
			<li class="3Depth menu_71"><a href="/busanlibrary/intro/search/index.do?menu_idx=71&amp;booktype=BOOK"><span>소장자료검색</span></a></li>
			<li class="3Depth menu_89"><a href="/busanlibrary/intro/search/index.do?menu_idx=89&amp;booktype=NONBOOK&amp;separateShelfCode=BHI,BHM,BHO,BJI"><span>전자책</span></a></li>
			<li class="3Depth menu_90"><a href="/busanlibrary/intro/search/index.do?menu_idx=90&amp;booktype=NONBOOK&amp;separateShelfCode=BHN,BJK,BJL,BJM"><span>오디오북</span></a></li>
			<li class="3Depth menu_91"><a href="/busanlibrary/intro/search/index.do?menu_idx=91&amp;booktype=NONBOOK&amp;media_code=PD&amp;separateShelfCode=BHK,BHL,BJG"><span>DVD검색</span></a></li>
			<li class="3Depth menu_72"><a href="/busanlibrary/intro/search/index.do?menu_idx=72&amp;booktype=SERIAL&amp;shelfCode=BS01,BS02,BS03,BS04,BS05,BS09,BS10,BS11"><span>연속간행물검색</span></a></li>
			<li class="3Depth menu_222 last"><a href="/busanlibrary/board/index.do?menu_idx=222&amp;manage_idx=618"><span>점자도서</span></a></li></ul></li>
			<li class="2Depth menu_10 smenu2"><a href="/busanlibrary/html.do?menu_idx=10"><span>온라인콘텐츠</span></a>
			<ul>
			<li class="3Depth menu_195 first"><a href="/busanlibrary/module/elib/asp/search/allcontents.do?menu_idx=195"><span>전체보기</span></a></li>
			<li class="3Depth menu_205"><a href="/busanlibrary/module/elib/asp/search/wonmunsearch.do?menu_idx=205"><span>원문검색</span></a></li>
			<li class="3Depth menu_80"><a href="/busanlibrary/html.do?menu_idx=80"><span>독서</span></a>
			<ul>
			<li class="4Depth menu_117 first"><a href="/busanlibrary/module/elib/asp/webdb/poem.do?menu_idx=117"><span>시요일</span></a></li>
			<li class="4Depth menu_210"><a href="/busanlibrary/module/elib/asp/webdb/highlights.do?menu_idx=210"><span>하이라이츠 라이브러리</span></a></li>
			<li class="4Depth menu_114"><a href="/busanlibrary/soribook.do?menu_idx=114"><span>오디오 라이브러리</span></a></li>
			<li class="4Depth menu_119"><a href="/busanlibrary/module/elib/asp/webdb/medictv.do?menu_idx=119"><span>Medici.tv</span></a></li>
			<li class="4Depth menu_187"><a href="/busanlibrary/module/elib/asp/webdb/Music.do?menu_idx=187"><span>Music and Dance Online</span></a></li>
			<li class="4Depth menu_188"><a href="/busanlibrary/module/elib/asp/webdb/classical.do?menu_idx=188"><span>Classical Scores Library</span></a></li>
			<li class="4Depth menu_220"><a href="/busanlibrary/module/elib/asp/search/naxos.do?menu_idx=220"><span>Naxos Music Library</span></a></li>
			<li class="4Depth menu_118"><a href="/busanlibrary/module/elib/asp/elarning/insight.do?menu_idx=118"><span>지식 INSIGHT</span></a></li>
			<li class="4Depth menu_183"><a href="/busanlibrary/module/elib/asp/webdb/dbpia.do?menu_idx=183"><span>DBpia</span></a></li>
			<li class="4Depth menu_184"><a href="/busanlibrary/module/elib/asp/webdb/krpia.do?menu_idx=184"><span>KRpia</span></a></li>
			<li class="4Depth menu_185"><a href="/busanlibrary/module/elib/asp/webdb/ProQuest.do?menu_idx=185"><span>ProQuest Central</span></a></li>
			<li class="4Depth menu_186"><a href="/busanlibrary/module/elib/asp/webdb/Ebook.do?menu_idx=186"><span>Ebook Central Academic Complete</span></a></li>
			<li class="4Depth menu_219"><a href="/busanlibrary/module/elib/asp/webdb/kiss.do?menu_idx=219"><span>KISS</span></a></li>
			<li class="4Depth menu_120"><a href="/busanlibrary/module/elib/asp/elarning/darakwon.do?menu_idx=120"><span>다락원사이버어학원</span></a></li>
			<li class="4Depth menu_121"><a href="/busanlibrary/module/elib/asp/elarning/itgo.do?menu_idx=121"><span>아이티고 IT강좌</span></a></li>
			<li class="4Depth menu_189"><a href="/busanlibrary/module/elib/asp/electronic/moazine.do?menu_idx=189"><span>모아진</span></a></li>
			<li class="4Depth menu_190"><a href="/busanlibrary/module/elib/asp/electronic/vogue.do?menu_idx=190"><span>Vogue</span></a></li>
			<li class="4Depth menu_209 last"><a href="/busanlibrary/module/elib/asp/webdb/pressreader.do?menu_idx=209"><span>Pressreader</span></a></li></ul></li>
			<li class="3Depth menu_213"><a href="/busanlibrary/html.do?menu_idx=213"><span>인문·예술</span></a></li>
			<li class="3Depth menu_214"><a href="/busanlibrary/html.do?menu_idx=214"><span>학술DB</span></a></li>
			<li class="3Depth menu_81"><a href="/busanlibrary/html.do?menu_idx=81"><span>이러닝</span></a></li>
			<li class="3Depth menu_149"><a href="/busanlibrary/module/elib/asp/electronic/moazine.do?menu_idx=149"><span>전자잡지·신문</span></a></li>
			<li class="3Depth menu_84 last"><a href="/busanlibrary/module/elib/asp/search/metasearch.do?menu_idx=84"><span>무료DB</span></a></li></ul></li>
			<li class="2Depth menu_11 smenu3"><a href="/busanlibrary/intro/search/newBook/index.do?menu_idx=11"><span>새로들어온책</span></a></li>
			<li class="2Depth menu_12 smenu4"><a href="/busanlibrary/intro/search/bestBook/index.do?menu_idx=12"><span>대출이많은책</span></a></li>
			<li class="2Depth menu_13 smenu5"><a href="/busanlibrary/board/index.do?menu_idx=13&amp;manage_idx=3"><span>추천하는 책</span></a>
			<ul>
			<li class="3Depth menu_178 first"><a href="/busanlibrary/board/index.do?menu_idx=178&amp;manage_idx=606"><span>어린이</span></a></li>
			<li class="3Depth menu_179"><a href="/busanlibrary/board/index.do?menu_idx=179&amp;manage_idx=607"><span>청소년</span></a></li>
			<li class="3Depth menu_180"><a href="/busanlibrary/board/index.do?menu_idx=180&amp;manage_idx=608"><span>성인</span></a></li>
			<li class="3Depth menu_181"><a href="/busanlibrary/board/index.do?menu_idx=181&amp;manage_idx=605"><span>북큐레이션 도서</span></a></li>
			<li class="3Depth menu_221 last"><a href="/busanlibrary/board/index.do?menu_idx=221&amp;manage_idx=617"><span>전자책, 오디오북</span></a></li></ul></li>
			<li class="2Depth menu_14 last smenu6"><a href="/busanlibrary/html.do?menu_idx=14"><span>부산자료</span></a>
			<ul>
			<li class="3Depth menu_73 first"><a href="/busanlibrary/html.do?menu_idx=73"><span>부산시발간물</span></a></li>
			<li class="3Depth menu_92"><a href="/busanlibrary/html.do?menu_idx=92"><span>부산시보고서</span></a></li>
			<li class="3Depth menu_93 last"><a href="/busanlibrary/html.do?menu_idx=93"><span>부산관련웹사이트</span></a></li></ul></li></ul></li>
			<li class="List 1Depth menu3 menu_2"><a href="/busanlibrary/html.do?menu_idx=2"><span>신청·예약</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_15 first smenu1"><a href="/busanlibrary/module/teach/index.do?menu_idx=15"><span>행사·강좌</span></a>
			<ul>
			<li class="3Depth menu_115 first"><a href="/busanlibrary/module/teach/index.do?menu_idx=115&amp;searchCate1=16"><span>행사신청</span></a></li>
			<li class="3Depth menu_96"><a href="/busanlibrary/module/teach/index.do?menu_idx=96&amp;searchCate1=18"><span>강좌신청</span></a></li>
			<li class="3Depth menu_167 last"><a href="/busanlibrary/html.do?menu_idx=167"><span>체험형 동화구연</span></a></li></ul></li>
			<li class="2Depth menu_16 smenu2"><a href="/busanlibrary/html.do?menu_idx=16"><span>비치희망도서</span></a>
			<ul>
			<li class="3Depth menu_203 first"><a href="/busanlibrary/html.do?menu_idx=203"><span>신청안내</span></a></li>
			<li class="3Depth menu_204 last"><a href="/busanlibrary/intro/search/hope/req.do?menu_idx=204"><span>비치희망도서신청</span></a></li></ul></li>
			<li class="2Depth menu_206 smenu3"><a href="/busanlibrary/html.do?menu_idx=206"><span>지역서점 바로대출</span></a></li>
			<li class="2Depth menu_17 smenu4"><a href="/busanlibrary/html.do?menu_idx=17"><span>기증·납본</span></a>
			<ul>
			<li class="3Depth menu_123 first"><a href="/busanlibrary/html.do?menu_idx=123"><span>기증안내</span></a></li>
			<li class="3Depth menu_124"><a href="/busanlibrary/module/donateBook/edit.do?menu_idx=124"><span>기증·재기증신청</span></a></li>
			<li class="3Depth menu_150"><a href="/busanlibrary/module/donateBook/index.do?menu_idx=150"><span>기증·재기증신청 내역확인</span></a></li>
			<li class="3Depth menu_211"><a href="/busanlibrary/board/index.do?menu_idx=211&amp;manage_idx=610"><span>기증자 소개</span></a></li>
			<li class="3Depth menu_126 last"><a href="/busanlibrary/html.do?menu_idx=126"><span>납본안내</span></a></li></ul></li>
			<li class="2Depth menu_18 smenu5"><a href="/busanlibrary/html.do?menu_idx=18"><span>도서관견학</span></a>
			<ul>
			<li class="3Depth menu_137 first"><a href="/busanlibrary/html.do?menu_idx=137"><span>도서관 견학</span></a></li>
			<li class="3Depth menu_208"><a href="/busanlibrary/html.do?menu_idx=208"><span>어린이 견학</span></a></li>
			<li class="3Depth menu_138 last"><a href="/busanlibrary/module/excursions/index.do?menu_idx=138"><span>견학 신청</span></a></li></ul></li>
			<li class="2Depth menu_202 smenu6"><a href="/busanlibrary/html.do?menu_idx=202"><span>시설대관</span></a></li>
			<li class="2Depth menu_21 smenu7"><a href="/busanlibrary/html.do?menu_idx=21"><span>자원봉사</span></a></li>
			<li class="2Depth menu_162 smenu8"><a href="/busanlibrary/html.do?menu_idx=162"><span>책이음서비스</span></a></li>
			<li class="2Depth menu_24 smenu9"><a href="/busanlibrary/html.do?menu_idx=24"><span>책나래서비스</span></a></li>
			<li class="2Depth menu_25 last smenu10"><a href="/busanlibrary/html.do?menu_idx=25"><span>책바다서비스</span></a></li></ul></li>
			<li class="List 1Depth menu4 menu_3"><a href="/busanlibrary/html.do?menu_idx=3"><span>독서문화</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_29 first smenu1"><a href="/busanlibrary/html.do?menu_idx=29"><span>독서의달</span></a></li>
			<li class="2Depth menu_30 smenu2"><a href="/busanlibrary/html.do?menu_idx=30"><span>도서관주간</span></a></li>
			<li class="2Depth menu_28 smenu3"><a href="/busanlibrary/html.do?menu_idx=28"><span>독서회</span></a>
			<ul>
			<li class="3Depth menu_191 first"><a href="/busanlibrary/html.do?menu_idx=191"><span>독서회 안내</span></a></li>
			<li class="3Depth menu_192 last"><a href="/busanlibrary/html.do?menu_idx=192"><span>온라인 모집 안내</span></a></li></ul></li>
			<li class="2Depth menu_31 last smenu4"><a href="/busanlibrary/board/index.do?menu_idx=31&amp;manage_idx=11"><span>전시행사</span></a></li></ul></li>
			<li class="List 1Depth menu5 menu_4"><a href="/busanlibrary/html.do?menu_idx=4"><span>열린공간</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_158 first smenu1"><a href="/busanlibrary/module/calendarManage/index.do?menu_idx=158"><span>이달의행사</span></a></li>
			<li class="2Depth menu_34 smenu2"><a href="/busanlibrary/board/index.do?menu_idx=34&amp;manage_idx=14"><span>공지사항</span></a></li>
			<li class="2Depth menu_200 smenu3"><a href="/busanlibrary/board/index.do?menu_idx=200&amp;manage_idx=15"><span>자주하는 질문</span></a></li>
			<li class="2Depth menu_37 smenu4"><a href="/busanlibrary/html.do?menu_idx=37"><span>사서에게물어보세요</span></a></li>
			<li class="2Depth menu_41 smenu5"><a href="/busanlibrary/module/survey/index.do?menu_idx=41"><span>설문조사</span></a></li>
			<li class="2Depth menu_42 last smenu6"><a href="/busanlibrary/board/index.do?menu_idx=42&amp;manage_idx=21"><span>도서관홍보</span></a></li></ul></li>
			<li class="List 1Depth menu6 menu_5"><a href="/busanlibrary/html.do?menu_idx=5"><span>도서관안내</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_146 first smenu1"><a href="/busanlibrary/html.do?menu_idx=146"><span>인사말</span></a></li>
			<li class="2Depth menu_44 smenu2"><a href="/busanlibrary/html.do?menu_idx=44"><span>연혁</span></a></li>
			<li class="2Depth menu_45 smenu3"><a href="/busanlibrary/html.do?menu_idx=45"><span>조직·업무</span></a></li>
			<li class="2Depth menu_46 smenu4"><a href="/busanlibrary/html.do?menu_idx=46"><span>자료현황</span></a></li>
			<li class="2Depth menu_47 smenu5"><a href="/busanlibrary/html.do?menu_idx=47"><span>시설현황</span></a>
			<ul>
			<li class="3Depth menu_170 first"><a href="/busanlibrary/html.do?menu_idx=170"><span>전체시설현황</span></a></li>
			<li class="3Depth menu_171"><a href="/busanlibrary/html.do?menu_idx=171"><span>책누리터</span></a></li>
			<li class="3Depth menu_172"><a href="/busanlibrary/html.do?menu_idx=172"><span>부산애뜰</span></a></li>
			<li class="3Depth menu_173"><a href="/busanlibrary/html.do?menu_idx=173"><span>책마루</span></a></li>
			<li class="3Depth menu_174"><a href="/busanlibrary/html.do?menu_idx=174"><span>디지털존</span></a></li>
			<li class="3Depth menu_175"><a href="/busanlibrary/html.do?menu_idx=175"><span>전시실</span></a></li>
			<li class="3Depth menu_169"><a href="/busanlibrary/html.do?menu_idx=169"><span>꿈뜨락 어린이실</span></a></li>
			<li class="3Depth menu_176"><a href="/busanlibrary/html.do?menu_idx=176"><span>모들락 극장</span></a></li>
			<li class="3Depth menu_177 last"><a href="/busanlibrary/html.do?menu_idx=177"><span>혜윰마당(회의실)</span></a></li></ul></li>
			<li class="2Depth menu_48 smenu6"><a href="/busanlibrary/html.do?menu_idx=48"><span>이용안내</span></a>
			<ul>
			<li class="3Depth menu_97 first"><a href="/busanlibrary/html.do?menu_idx=97"><span>운영시간·휴관일</span></a></li>
			<li class="3Depth menu_98"><a href="/busanlibrary/html.do?menu_idx=98"><span>도서대출</span></a></li>
			<li class="3Depth menu_166"><a href="/busanlibrary/html.do?menu_idx=166"><span>공동보존서고자료</span></a></li>
			<li class="3Depth menu_99"><a href="/busanlibrary/html.do?menu_idx=99"><span>시설이용</span></a></li>
			<li class="3Depth menu_100"><a href="/busanlibrary/html.do?menu_idx=100"><span>자료실이용</span></a></li>
			<li class="3Depth menu_101"><a href="/busanlibrary/html.do?menu_idx=101"><span>회원가입</span></a></li>
			<li class="3Depth menu_161 last"><a href="/busanlibrary/html.do?menu_idx=161"><span>모바일바로가기안내</span></a></li></ul></li>
			<li class="2Depth menu_49 last smenu7"><a href="/busanlibrary/html.do?menu_idx=49"><span>찾아오시는길</span></a></li></ul></li>
			<li class="List 1Depth menu7 menu_6" style="display: none;"><a href="/busanlibrary/html.do?menu_idx=6"><span>내서재</span></a>
			<ul class="SubMenu">
			<li class="2Depth menu_74 first smenu1"><a href="/busanlibrary/intro/join/modifyCheck.do?menu_idx=74"><span>회원정보수정</span></a></li>
			<li class="2Depth menu_148 smenu2"><a href="/busanlibrary/intro/join/reAgree.do?menu_idx=148"><span>개인정보 재동의</span></a></li>
			<li class="2Depth menu_50 smenu3"><a href="/busanlibrary/html.do?menu_idx=50"><span>대출현황</span></a>
			<ul>
			<li class="3Depth menu_76 first"><a href="/busanlibrary/intro/search/loan/index.do?menu_idx=76"><span>대출중도서</span></a></li>
			<li class="3Depth menu_77 last"><a href="/busanlibrary/intro/search/loan/history.do?menu_idx=77"><span>대출이력</span></a></li></ul></li>
			<li class="2Depth menu_51 smenu4"><a href="/busanlibrary/intro/search/resve/index.do?menu_idx=51"><span>예약현황</span></a></li>
			<li class="2Depth menu_52 smenu5"><a href="/busanlibrary/intro/search/hope/index.do?menu_idx=52"><span>희망도서신청현황</span></a></li>
			<li class="2Depth menu_53 smenu6"><a href="/busanlibrary/html.do?menu_idx=53"><span>상호대차현황</span></a>
			<ul>
			<li class="3Depth menu_78 first"><a href="/busanlibrary/intro/search/sangho/index.do?menu_idx=78"><span>대출중도서</span></a></li>
			<li class="3Depth menu_79 last"><a href="/busanlibrary/intro/search/sangho/history.do?menu_idx=79"><span>대출이력</span></a></li></ul></li>
			<li class="2Depth menu_54 smenu7"><a href="/busanlibrary/module/teach/applyList.do?menu_idx=54"><span>수강신청현황</span></a></li>
			<li class="2Depth menu_55 smenu8"><a href="/busanlibrary/module/bookBasket/index.do?menu_idx=55"><span>나의관심도서</span></a></li>
			<li class="2Depth menu_75 smenu9"><a href="/busanlibrary/intro/join/secessionForm.do?menu_idx=75"><span>회원탈퇴</span></a></li>
			<li class="2Depth menu_154 smenu10"><a href="/busanlibrary/html.do?menu_idx=154"><span>휴먼북현황</span></a>
			<ul>
			<li class="3Depth menu_155 first"><a href="/busanlibrary/module/humanApply/index.do?menu_idx=155"><span>휴먼대출현황</span></a></li>
			<li class="3Depth menu_156"><a href="/busanlibrary/module/humanBook/index.do?menu_idx=156"><span>휴먼북등록현황</span></a></li>
			<li class="3Depth menu_157 last"><a href="/busanlibrary/module/humanApply/schedule.do?menu_idx=157"><span>휴먼북요청스케쥴</span></a></li></ul></li>
			<li class="2Depth menu_193 last Last smenu11"><a href="/busanlibrary/module/circlesRoom/list.do?menu_idx=193"><span>시설물예약신청내역</span></a></li></ul></li></ul>
			
			
								<a href="/busanlibrary/sitemap/index.do?menu_idx=69" class="last-box"><img src="/homepage/busanlibrary/img/sitemap-icon.png" alt="사이트맵"></a>
			
								<div class="mmode">
										<a href="/busanlibrary/intro/login/index.do?menu_idx=56" class="btn1">
											<i class="fa fa-lock"></i>
											<span>로그인</span>
										</a>
										<a href="/busanlibrary/intro/join/index.do?menu_idx=57" class="btn2">
											<i class="fa fa-user-plus"></i>
											<span>회원가입</span>
										</a>
								</div>
							</div>
							<!-- menu E -->
						</div>
						<div class="mask">&nbsp;</div>
					</div>
				</div>
				<div id="allbg" style="display: none;"></div>
			
			</div>
				
				<div id="container" class="subpage">
					<div class="sub-visual">
						<div class="doc-info-bg">
							<div class="doc-info">
								<ol>
									<li class="first"><a href="/busanlibrary/index.do"><img src="/common/img/sub_home.png" alt="HOME"></a></li>
									<li><a href="/busanlibrary/intro/login/index.do?menu_idx=56">로그인</a></li>
									<li><a href="/busanlibrary/intro/join/index.do?menu_idx=57">회원가입</a></li>
								</ol>
			
								<div class="shareArea">
									<ul>
										<li><a href="" class="sub-qrcode" keyvalue="true" style="display: none;"><img src="/homepage/busanlibrary/img/qr_icon.png" alt="qr코드 보기"></a></li>
										<li><a href="#" class="shareBtn snsBtn"><img src="/homepage/busanlibrary/img/sns_icon.png" alt="sns 바로가기"></a>
			
												<div id="share_layer" style="display: none;">
													<div class="shareAllBtns">
														<ul class="shareBox">
															<li><a href="" class="sub-facebook" keyvalue1="h31" keyvalue2="57" keyvalue3="회원가입" keyvalue4="부산도서관"><img src="/common/img/sns_facebook_btn.png" alt="부산도서관 페이스북 바로가기" class="shareIcon" style="padding-left:3px;padding-right:3px;margin:0"></a></li>
			
															<li><a href="" class="sub-twitter" keyvalue1="h31" keyvalue2="57" keyvalue3="회원가입" keyvalue4="부산도서관"><img src="/common/img/sns_twitter_btn.png" alt="부산도서관 트위터로 공유하기" class="shareIcon" style="padding-left:3px;padding-right:3px;margin:0"></a></li>
			
															<li class="last"><a href="" class="sub-kakao" keyvalue1="h31" keyvalue2="57" keyvalue3="회원가입" keyvalue4="부산도서관"><img src="/common/img/sns_kakaostory_btn.png" alt="부산도서관 카카오스토리 바로가기" class="shareIcon" style="padding-left:3px;padding-right:3px;margin:0"></a></li>
			
															<li><a href="#" id="closeshareBox" class="close shareIconArea" title="닫기"><img src="/common/img/sns-close.png" alt="sns-close" class="shareIcon" style="padding-left:3px;padding-right:3px;margin:0"></a></li>
														</ul>
													</div>
												</div>
										</li>
										<li class="last"><a href="#" onclick="contentPrint();"><img src="/homepage/busanlibrary/img/pr_icon.png" alt="현재페이지 인쇄"></a></li>
									</ul>
								</div>
								<div class="end"></div>
							</div>
						</div>
					</div>
			
					<div class="section">
						
						<div class="lnb">
							<h2><b>로그인</b></h2>
							<ul class="SubMenu">
								<li id="menu_56"><a href="/busanlibrary/intro/login/index.do?menu_idx=56"><span>로그인</span></a></li>
								<li id="menu_57" class="active"><a href="/busanlibrary/intro/join/index.do?menu_idx=57"><span>회원가입</span></a></li>
								<li id="menu_58"><a href="/busanlibrary/intro/join/findIdForm.do?menu_idx=58"><span>아이디찾기</span></a></li>
								<li id="menu_59"><a href="/busanlibrary/intro/join/findPwForm.do?menu_idx=59"><span>비밀번호찾기</span></a></li>
						</div>
						
						<div class="content">
							<div class="doc">
								<div class="doc-head">
									<div class="doc-title">
										<h3>회원가입</h3> 
									</div>
								</div>
								<div class="doc-body con57" id="contentArea">
									<div class="body">
										
			
			
			
			
										<style>
										table.joinNoline tbody td span.txt {text-align:center;}
										@media all and (max-width:767px){
											table.joinNoline tbody td span.txt {display:block;font-size:12px;letter-spacing:-1.5px;text-align:center;}
										}
										</style>
										<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
										<script type="text/javascript">
										var idCheck = false;
										var pwCheck = false;
										var pwCheck2 = false;
										$(function() {
											$('#save-btn').on('click', function(e) {
												e.preventDefault();
										
												var certCheck = true;
										
												if ($('input#certType').val() == '' ) {
													var certCheck = false;
												}
										
												if (!certCheck) {
													alert('본인 인증 후 가입 가능합니다.');
													return false;
												}
										
												if (!idCheck) {
													alert('아이디 중복확인 후 가능합니다.');
													$('#memberJoinForm #member_id').focus();
													return false;
												}
										
												if (!pwCheck2) {
													alert('비밀번호는 영문, 숫자, 특수문자 조합으로 9자이상 20자이내로 입력하셔야 합니다.');
													return false;
												}
												if (!pwCheck) {
													alert('비밀번호 확인 후 가능 합니다.');
													return false;
												}
										
												if ($('input#card_password').val() != '') {
													var val = $(this).val();
													cardCheck = true;
													/*
													if (val && val.length == 4 && parseInt(val) ) {
														$('span#cardcheck').css('color', 'black');
														cardCheck = true;
													} else {
														$('span#cardcheck').css('color', 'red');
														cardCheck = false;
														return false;
													}
													
										
													var card_pwd = $("#card_password").val();
													var number = "1234567890";
													var numberCheck = 0; 
													if(card_pwd.length == 4) {
														for(var i=0; i < card_pwd.length; i++) {
															if(number.indexOf(card_pwd.charAt(i)) != -1) {
																numberCheck ++; 
															}
														}
														if(numberCheck !=4 ) {
															alert("카드 패스워드는 4자리의 숫자로만 구성해야 합니다.");
															$("#card_password").val("");
															$("#card_password").focus();
															return;
														}
														$('span#cardcheck').css('color', 'black');
														cardCheck = true;
													} else {
														$('span#cardcheck').css('color', 'red');
														cardCheck = false;
														$("#card_password").val("");
														$("#card_password").focus();
														return;
													}
													*/
												}
										
												doAjaxPost($('#memberJoinForm'));
											});
										
											$('a#check-btn').on('click', function(e) {
												e.preventDefault();
												var id = $('#memberJoinForm #member_id').val();
												var reg = /[a-zA-Z0-9]/g;
												var spe = reg.test(id);
												if (!spe) {
													alert('아이디는 영문 또는 숫자만 입력가능합니다.');
													return false;
												}
												$('#checkForm #member_id').val($('#memberJoinForm #member_id').val());
												if ( doAjaxPost($('#checkForm')) ) {
													idCheck = true;
												}
											});
										
											$('select#email2_temp').on('change', function() {
												$('input#email2').val($(this).val());
												if ($(this).val() == '') {
													$('input#email2').focus();
												}
											});
										
											$('input#member_id').on('keyup', function(e) {
												e.preventDefault();
												idCheck = false;
											});
											$('input#member_id').on('change', function(e) {
												e.preventDefault();
												idCheck = false;
											});
										
											$('input#zipcode').on('click', function(e) {
												e.preventDefault();
												$('a#findPostCode').click();
											});
										
											$('a#findPostCode').on('click', function(e){
												e.preventDefault();
												new daum.Postcode({
													oncomplete: function(data) {
														var fullAddr = ''; // 최종 주소 변수
														var extraAddr = ''; // 조합형 주소 변수
															fullAddr = data.roadAddress;
															if(data.bname !== ''){
																extraAddr += data.bname;
															}
															if(data.buildingName !== ''){
																extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
															}
															fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
														$('#zipcode').val(data.zonecode);//5자리 새우편번호 사용
														$('#address1').val(fullAddr);
														$('#address2').focus();
													}
												}).open();
											});
										
											
											$('input#member_pw_confirm').on('keyup', function(e) {
												e.preventDefault();
												if (pwCheck2) {
													if ( $('#member_pw_confirm').val().length > 0 ) {
														if ( $('#member_pw').val() == $('#member_pw_confirm').val() ) {
															pwCheck = true;
															$('#pw_confirm_message').text('일치합니다.');
														} else {
															pwCheck = false;
															$('#pw_confirm_message').text('일치하지 않습니다.');
														}
													} else {
														pwCheck = false;
														$('#pw_confirm_message').text('');
													}
												}
											});
											$('input#member_pw').blur(function(e) {
												e.preventDefault();
												var pwdcheck = false;
												var pw = $(this).val();
												var passwordRules = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[!@#$%^&*])[A-Za-z\d$!@#$%^&*]{9,20}$/;
												if(!passwordRules.test(pw)){
													$('span#pwdcheck').css('color', 'red');
													return false;
												}
												$('#member_pw_confirm').val('');
												$('#pw_confirm_message').text('');
												$('span#pwdcheck').css('color', 'black');
												pwCheck = false;
												pwCheck2 = true;
												return true;
										
											});
										
											$('th.th1').css('width', '20%');
											$('th.th1').css('text-align', 'right');
										
										});
										$(document).on("keyup", "input:text[numberOnly]", function() {
											$(this).val($(this).val().replace(/[^0-9]/gi, ""));
										});
										</script>
											<p class="blind">
												회원가입 단계
											</p>
											<table class="joinNoline">
												<tbody>
													<tr class="first">
														<td class="joinImg1 first td1">
															<span class=""><img src="/common/img/mem_prcs01.png" alt=""></span><br>
															<span class="txt">회원유형확인</span>
														</td>
														<td class="joinText td2">
															<img src="/common/img/mem_prcs_arrow.png" alt="">
														</td>
														<td class="joinImg2 td3">
															<span class=""><img src="/common/img/mem_prcs02.png" alt=""></span><br>
															<span class="txt">이용약관동의</span>
														</td>
														<td class="joinText td4">
															<img src="/common/img/mem_prcs_arrow.png" alt="">
														</td>
														<td class="joinImg3 td5">
															<span class=""><img src="/common/img/mem_prcs03.png" alt=""></span><br>
															<span class="txt">본인확인</span>
														</td>
														<td class="joinText td6">
															<img src="/common/img/mem_prcs_arrow.png" alt="">
														</td>
														<td class="joinImg4 last td7">
															<span class=""><img src="/common/img/mem_prcs04_on.png" alt=""></span><br>
															<span class="txt">정보입력</span>
														</td>
													</tr>
												</tbody>
											</table>
										
										<div class="join-wrap" style="padding: 0">
										
											<div class="info">
										<!-- 	* 행정자치부 공공I-PIN센터에서 발급받은 식별ID 및 비밀번호를 이용하여 본인확인을 하는 주민번호 대체수단 서비스 입니다.<br/> -->
										<!--    	 &nbsp; <b>공공I-PIN 신규발급 [<a href="http://www.gpin.go.kr" target="_blank">http://www.gpin.go.kr</a>]</b> -->
											</div>
											<form id="checkForm" action="check.do" method="post" onsubmit="return false;">
												<input id="member_id" name="member_id" type="hidden" value="">
												<input id="ageType" name="ageType" type="hidden" value="">
											</form>
											<form id="certForm" name="certForm" action="/intro/join/cert.do" method="post" target="certWindow">
												<input type="hidden" name="certType">
												<input type="hidden" name="menu_idx" value="57">
												<input type="hidden" name="_csrf" value="">
											</form>
											<form id="memberJoinForm" action="save.do" method="post" onsubmit="return false;">
												<input id="editMode" name="editMode" type="hidden" value="ADD">
												<input id="agree_codes" name="agree_codes" type="hidden" value="1,1,1,2,on">
												<input id="certType" name="certType" type="hidden" value="certgpin">
												<input id="before_url" name="before_url" type="hidden" value="">
												<input id="menu_idx" name="menu_idx" type="hidden" value="57">
												
													
													<input type="hidden" name="manage_code" value="BS">
													
										
													
												
										
												<div style="text-align: right; ">
													(<span style="color: red; font-weight: bold;">*</span>) 항목은 필수 입력값입니다.
												</div>
										
												<div style="border-top:2px solid #ccc">
												<table id="memberForm">
													<caption>회원가입 정보입력. 아이디,비밀번호,성명,성별,생년월일,휴대폰 번호,주소,소속도서관,집전화번호,이메일 등을 입력</caption>
													<tbody>
														<tr class="first">
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 아이디
															</th>
															<td class="last td1">
																<input id="member_id" name="member_id" title="아이디 입력" class="text" type="text" value="" maxlength="20"> <a href="#" id="check-btn" class="btn" title="중복확인">중복확인</a>
																<div class="ui-state-highlight" style="margin-top:7px">
																	<span>* 아이디는 영문 또는 숫자만 가능하며 6자 이상 20자 이내만 가능합니다.</span>
																</div>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 비밀번호
															</th>
															<td class="last td1">
																<input id="member_pw" name="member_pw" title="신규 비밀번호 입력" class="text" type="password" value="" maxlength="20">
																<div class="ui-state-highlight" style="margin-top:7px">
																	<span id="pwdcheck">* 비밀번호는 영문(대소문자구분),숫자,특수문자(!@#$%^&amp;*만 허용)를 혼용하여 9~20자이내</span>
																</div>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 비밀번호 확인
															</th>
															<td class="last td1">
																<input id="member_pw_confirm" type="password" class="text" title="신규 비밀번호 확인을 위한 입력"> <b id="pw_confirm_message"></b>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 카드 비밀번호
															</th>
															<td class="last td1">
																<input id="card_password" name="card_password" title="카드비밀번호 입력" class="text" type="password" value="" maxlength="4">
																<div class="ui-state-highlight">
																	<span id="cardcheck">카드비밀번호는 숫자 4자리만 가능</span>
																</div>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 성명
															</th>
															<td class="last td1">
																
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 성별
															</th>
															<td class="last td1">
																
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 생년월일
															</th>
															<td class="last td1">
																
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 휴대폰 번호
															</th>
															<td class="last td1">
																<div id="cell_phone_div">
																
																
																<input id="cell_phone1" name="cell_phone1" style="width:60px;" title="휴대폰 번호 첫번째 자리 입력" numberonly="true" class="text" type="text" value="" maxlength="3">
																- <input id="cell_phone2" name="cell_phone2" style="width:60px;" title="휴대폰 번호  중간 자리 입력" numberonly="true" class="text" type="text" value="" maxlength="4">
																- <input id="cell_phone3" name="cell_phone3" style="width:60px;" title="휴대폰 번호  끝 자리 입력" numberonly="true" class="text" type="text" value="" maxlength="4">
																
																<input id="cell_phone" name="cell_phone" type="hidden" value="">
																<input id="sms_service_yn1" name="sms_service_yn" style="vertical-align: middle;" type="checkbox" value="Y"><label for="sms_service_yn1"> SMS 수신 여부</label><input type="hidden" name="_sms_service_yn" value="on">
																</div>
																<div class="ui-state-highlight" style="margin-top:7px">
																	* 도서관련 알림 및 행사 안내를 받으실 수 있습니다
																</div>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 주소
															</th>
															<td class="last td1">
																<div class="line2">
																	<p>
																		<input id="zipcode" name="zipcode" style="width: 80px;" title="우편번호" class="text" readonly="readonly" type="text" value=""> <a href="#" id="findPostCode" class="btn" title="새창열림">우편번호 찾기</a>
																	</p>
																	<p>
																		<input id="address1" name="address1" title="상세 주소 입력" style="width:80%;" class="text" type="text" value="">
																		<input id="address2" name="address2" title="동이하 주소 입력" style="width:80%;" class="text" type="text" value="">
																	</p>
																</div>
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																<span style="color: red;">*</span> 소속도서관
															</th>
															<td class="last td1">
																부산도서관
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																집전화번호
															</th>
															<td class="last td1">
																<input id="phone" name="phone" type="hidden" value="">
																<input id="phone1" name="phone1" style="width:60px;" title="전화번호 지역번호 입력" numberonly="true" class="text" type="text" value="" maxlength="3">
																- <input id="phone2" name="phone2" style="width:60px;" title="전화번호 중간번호 입력" numberonly="true" class="text" type="text" value="" maxlength="4">
																- <input id="phone3" name="phone3" style="width:60px;" title="전화번호 끝 번호 입력" numberonly="true" class="text" type="text" value="" maxlength="4">
															</td>
														</tr>
														<tr>
															<th class="first th1" style="width: 20%; text-align: right;">
																이메일
															</th>
															<td class="last td1">
																<input id="email" name="email" type="hidden" value="">
																<input id="email1" name="email1" title="이메일 아이디 입력" class="text" type="text" value=""> @
																<input id="email2" name="email2" title="이메일주소 입력" class="text" type="text" value="">
																<select id="email2_temp" name="email2_temp" class="selectmenu" style="width:150px;border:1px solid #d0d1d6;border-radius:3px" title="이메일 주소 선택">
																	<option value="">--직접입력--</option>
																	<option value="naver.com">naver.com</option>
																	<option value="daum.net">daum.net</option>
																	<option value="gmail.com">gmail.com</option>
																	<option value="korea.kr">korea.kr</option>
																</select>
																<br>
																<input id="email_service_yn1" name="email_service_yn" type="checkbox" value="Y"><label for="email_service_yn1">EMAIL 수신여부</label><input type="hidden" name="_email_service_yn" value="on">
															</td>
														</tr>
													</tbody>
												</table>
												</div>
										
												<div class="btn-wrap">
													<a href="#" id="save-btn" class="btn btn1" title="회원가입">회원가입</a>
													<a href="/busanlibrary/index.do" id="cancel-btn" class="btn" title="취소">취소</a>
												</div>
										
											</form>
											<br>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="end"></div>
				</div>
			</div>
			
				<div id="footer">
					<div class="top">
						<div class="section">
							<div class="left-link">
								<ul>
									<li><a href="/busanlibrary/html.do?menu_idx=66">이용약관</a></li>
									<li><a href="http://www.busan.go.kr/vprivacy1" target="_blank" rel="noopener noreferrer" class="newWin" title="새창으로 열립니다."><b>개인정보처리방침</b></a></li>
									<li><a href="http://www.busan.go.kr/cright" target="_blank" rel="noopener noreferrer" class="newWin" title="새창으로 열립니다.">저작권보호정책</a></li>
								</ul>
							</div>
			
							<div class="right-location">
								<span>
								<select id="recommendSite11" class="recommendSite11">
									<option value="https://library.busan.go.kr/portal/module/libraryInfo/index.do?menu_idx=73&amp;lib_cate_code=0001">부산공공도서관</option>
									<option value="" style="font-weight:bold;color:#e1ce00;">부산지역도서관</option>
									<option value="http://lib.kit.ac.kr/Cheetah/KIT/Index/">&nbsp;&nbsp;&nbsp;경남정보대학교</option>
									<option value="https://library.ks.ac.kr/">&nbsp;&nbsp;&nbsp;경성대학교 중앙도서관</option>
									<option value="http://library.kosin.ac.kr/kosinlib/SlimaPlus.csp">&nbsp;&nbsp;&nbsp;고신대학교 도서관</option>
									<option value="http://lib.daedong.ac.kr/">&nbsp;&nbsp;&nbsp;대동대학교 도서관</option>
									<option value="http://lib.tu.ac.kr/">&nbsp;&nbsp;&nbsp;동명대학교 중앙도서관</option>
									<option value="http://lib.dpc.ac.kr/">&nbsp;&nbsp;&nbsp;동부산대학교 도서관</option>
									<option value="http://dalis.donga.ac.kr/lib/">&nbsp;&nbsp;&nbsp;동아대학교 도서관</option>
									<option value="http://library.dit.ac.kr/">&nbsp;&nbsp;&nbsp;동의과학대학교 도서관</option>
									<option value="http://lib.deu.ac.kr/lib/SlimaPlus.csp">&nbsp;&nbsp;&nbsp;동의대학교 중앙도서관</option>
									<option value="http://library.dongju.ac.kr/">&nbsp;&nbsp;&nbsp;동주대학교도서관</option>
									<option value="https://libweb.pknu.ac.kr/">&nbsp;&nbsp;&nbsp;부경대학교도서관</option>
									<option value="http://lib.bist.ac.kr/">&nbsp;&nbsp;&nbsp;부산과학기술대학교도서관</option>
									<option value="http://library.bnue.ac.kr/PNUE/SlimaPlus.csp?CSPCHD=0000000200001i8VE5zy0000005CcxWRYE$H7MGc5BMv7PKQ--">&nbsp;&nbsp;&nbsp;부산교육대학교 학술정보관</option>
									<option value="https://lib.pusan.ac.kr/">&nbsp;&nbsp;&nbsp;부산대학교 도서관</option>
									<option value="https://library.bufs.ac.kr/#/">&nbsp;&nbsp;&nbsp;부산외국어대학교 중앙도서관</option>
									<option value="http://library.silla.ac.kr/">&nbsp;&nbsp;&nbsp;신라대학교 도서관</option>
									<option value="http://lib.ysu.ac.kr/yblib/index.ax">&nbsp;&nbsp;&nbsp;영산대학교 연봉도서관</option>
									<option value="http://medline.inje.ac.kr/">&nbsp;&nbsp;&nbsp;인제대학교 의학도서관</option>
									<option value="http://www.kopo.ac.kr/busan/index.do">&nbsp;&nbsp;&nbsp;한국폴리텍Ⅶ대학 부산캠퍼스 도서관</option>
			
									<!--<option value="" style="font-weight:bold;color:#009ae1;">전문도서관</option>-->
									<option value="https://library.humanrights.go.kr/">&nbsp;&nbsp;&nbsp;국가인권위원회 인권도서관 부산분관</option>
									<option value="http://www.nifs.go.kr/hermes/">&nbsp;&nbsp;&nbsp;국립수산과학원도서실</option>
									<option value="https://www.knmm.or.kr/Main/Main.aspx">&nbsp;&nbsp;&nbsp;국립해양박물관 해양도서관</option>
									<option value="https://www.kibo.or.kr:444/">&nbsp;&nbsp;&nbsp;기술보증기금 도서실</option>
									<option value="http://www.maryknoll.co.kr/">&nbsp;&nbsp;&nbsp;메리놀병원 의학도서실</option>
									<option value="http://210.103.81.37/kolas3_01/main.do">&nbsp;&nbsp;&nbsp;부산광역시 시정정보자료실</option>
									<option value="http://www.busanedu.net/portal/">&nbsp;&nbsp;&nbsp;부산광역시교육연구정보원 문헌정보자료실</option>
									<option value="https://library.moe.go.kr/#/">&nbsp;&nbsp;&nbsp;부산광역시교육청 작은도서관 (행정자료실)</option>
									<option value="http://council.busan.go.kr/council/udataintro">&nbsp;&nbsp;&nbsp;부산광역시의회 의정자료실</option>
									<option value="http://www.bdi.re.kr/main/">&nbsp;&nbsp;&nbsp;부산발전연구원 정보자료센터</option>
									<option value="http://busan.bohun.or.kr/000main/index.php">&nbsp;&nbsp;&nbsp;부산보훈병원 도서실</option>
									<option value="https://www.bsm.or.kr/index.asp">&nbsp;&nbsp;&nbsp;부산성모병원 의학도서관</option>
									<option value="http://art.busan.go.kr/">&nbsp;&nbsp;&nbsp;부산시립미술관 미술도서자료실</option>
									<option value="http://www.bwf.re.kr/">&nbsp;&nbsp;&nbsp;부산여성가족개발원 정보자료실</option>
									<option value="https://www.symcb.co.kr/">&nbsp;&nbsp;&nbsp;부산위생병원 의학도서관</option>
									<option value="http://www.dureraum.org/bcc/main/main.do?rbsIdx=1">&nbsp;&nbsp;&nbsp;영화의전당 영화전문자료실</option>
									<option value="https://www.hf.go.kr/hf/index.do">&nbsp;&nbsp;&nbsp;한국주택금융공사 도서관</option>
									<option value="http://www.hanjinsc.com/main/">&nbsp;&nbsp;&nbsp;한진중공업기술연구소 자료실</option>
								</select>
								<a href="#move" class="sel-btn" id="recommendSite11">이동</a>
								</span>
			
								<span>
								<select id="recommendSite22" class="recommendSite22">
									<option value="">타지역 도서관</option>
									<option value="" style="font-weight:bold;color:#e1ce00;">국립도서관</option>
									<option value="https://www.nanet.go.kr">&nbsp;&nbsp;&nbsp;국회도서관</option>
									<option value="https://www.nl.go.kr/">&nbsp;&nbsp;&nbsp;국립중앙도서관</option>
									<option value="http://sejong.nl.go.kr/">&nbsp;&nbsp;&nbsp;국립세종도서관</option>
									<option value="https://www.nlcy.go.kr/index.do">&nbsp;&nbsp;&nbsp;국립어린이청소년도서관</option>
									<option value="http://nld.nl.go.kr/ableFront/index.jsp">&nbsp;&nbsp;&nbsp;국립장애인도서관</option>
			
									<option value="" style="font-weight:bold;color:#009ae1;">지역대표도서관</option>
									<option value="https://lib.seoul.go.kr/">&nbsp;&nbsp;&nbsp;서울도서관</option>
									<option value="https://library.daegu.go.kr/jungang/index.do">&nbsp;&nbsp;&nbsp;대구광역시립중앙도서관</option>
									<option value="https://www.michuhollib.go.kr/">&nbsp;&nbsp;&nbsp;인천광역시미추홀도서관</option>
									<option value="https://citylib.gwangju.kr/main">&nbsp;&nbsp;&nbsp;광주광역시립도서관</option>
									<option value="https://www.daejeon.go.kr/hanbatlibrary/index.do">&nbsp;&nbsp;&nbsp;한밭도서관</option>
									<option value="https://library.ulsan.go.kr/cmm/main/mainPage.do">&nbsp;&nbsp;&nbsp;울산도서관</option>
									<option value="https://www.library.kr/cyber/index.do">&nbsp;&nbsp;&nbsp;경기도대표도서관</option>
									<option value="https://library.chuncheon.go.kr/home.do">&nbsp;&nbsp;&nbsp;춘천시립도서관</option>
									<option value="https://library.cheongju.go.kr/lib-cj/index.do">&nbsp;&nbsp;&nbsp;청주시립도서관</option>
									<option value="https://library.chungnam.go.kr/main.do">&nbsp;&nbsp;&nbsp;충남도서관</option>
									<option value="http://library.jeonbuk.go.kr/">&nbsp;&nbsp;&nbsp;전북도청도서관</option>
									<option value="https://lib.jeonnam.go.kr/">&nbsp;&nbsp;&nbsp;전라남도립도서관</option>
									<option value="https://www.gb.go.kr/lib/main.tc">&nbsp;&nbsp;&nbsp;경북도서관</option>
									<option value="https://lib.gyeongnam.go.kr/index.lib">&nbsp;&nbsp;&nbsp;경남대표도서관</option>
									<option value="https://www.jeju.go.kr/lib/index.htm">&nbsp;&nbsp;&nbsp;한라도서관</option>
								</select>
								<a href="#move" class="sel-btn" id="recommendSite22">이동</a>
								</span>
							</div>
						</div>
					</div>
			
					<div class="bottom">
						<div class="section mobile-sns" style="position:relative;padding:10px 0 0 0;">
								<a href="https://www.instagram.com/busanlibrary/" target="_blank" class="sitemap-img2 newWin" style="padding-left:18px;" title="새창으로 열립니다." rel="noopener noreferrer">
									<img src="/homepage/busanlibrary/img/top_sns_01.png" alt="인스타그램">
								</a>
								<a href="https://twitter.com/busanlibrary" target="_blank" class="sitemap-img2 newWin" title="새창으로 열립니다." rel="noopener noreferrer">
									<img src="/homepage/busanlibrary/img/top_sns_02.png" alt="트위터">
								</a>
								<!--<a href="https://www.facebook.com/" target="_blank" class="sitemap-img2">
									<img src="/homepage/busanlibrary/img/top_sns_03.png" alt="페이스북" />
								</a>-->
								<a href="https://www.youtube.com/channel/UC3ssgz-IGpgRWGcvGGcsamA" target="_blank" class="sitemap-img2 newWin" title="새창으로 열립니다." rel="noopener noreferrer">
									<img src="/homepage/busanlibrary/img/top_sns_04.png" alt="유튜브">
								</a>
						</div>
						<div class="section" style="position:relative;">
							<img src="/homepage/busanlibrary/img/footer_logo.png" alt="" class="site_logo">
							<address class="site_address">
								<p>
									<em>(46949) 부산광역시 사상구 사상로310번길 33(덕포동)</em><br class="mobileBr">
									<em>전화 051-310-5400</em>
									<em>/</em>
									<em>팩스 051-310-5429</em>
								</p>
								<span>Copyright © Busan Metropolitan Library, All rights reserved.</span>
							</address>
						</div>
					</div>
			
					<div class="end"></div>
			
					<div class="home-up">
						<img src="/homepage/busanlibrary/img/m-top-btn.png" alt="위로" id="homeup">
					</div>
				</div>
			
			
				<!-- 처음 방문 -->
				<div class="firstVisit">
					<div class="visitPop">
						<div>
							<p><img src="/homepage/busanlibrary/img/popupTitle.png" alt="처음 방문하셨나요? 부산광역시 도서관에 오신것을 환영합니다."></p>
							<div>
								<ul>
									<li>
										<a href="/busanlibrary/html.do?menu_idx=97">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon01.png" alt="도서관 이용시간"></span>
											<span>도서관 이용시간</span>
										</a>
									</li>
									<li>
										<a href="/busanlibrary/html.do?menu_idx=101">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon02.png" alt="회원가입 안내"></span>
											<span>회원가입 안내</span>
										</a>
									</li>
									<li>
										<a href="/busanlibrary/html.do?menu_idx=98">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon03.png" alt="대출·열람안내"></span>
											<span>대출·열람안내</span>
										</a>
									</li>
								</ul>
								<ul>
									<li>
										<a href="/busanlibrary/html.do?menu_idx=100">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon04.png" alt="자료실 이용안내"></span>
											<span>자료실 이용안내</span>
										</a>
									</li>
									<li>
										<a href="/busanlibrary/board/index.do?menu_idx=200&amp;manage_idx=15">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon05.png" alt="자주하는 질문"></span>
											<span>자주하는 질문</span>
										</a>
									</li>							
									<li>
										<a href="/busanlibrary/html.do?menu_idx=49">
											<span class="img"><img src="/homepage/busanlibrary/img/firstVisit-icon06.png" alt="찾아오시는길"></span>
											<span>찾아오시는길</span>
										</a>
									</li>
								</ul>
							</div>
							<a href="#" class="popClose"><img src="/homepage/busanlibrary/img/popClose.png" alt="팝업창 닫기"></a>
						</div>
					</div>
				</div>
				<!-- //처음 방문 -->
			
			</body>
</html>