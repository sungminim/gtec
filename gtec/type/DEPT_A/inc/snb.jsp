<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

		<!-- 1depth메뉴 이외의 페이지는 gnbDep1=0 -->
		<script>
		$(function(){
			$(".sVisual_wrap").css({
				"background-image": "url(/gtec/type/DEPT_A/img/layout/sVisual0" + gnbDep1 + ".jpg)"
			});
		});
		</script>

		<div class="sVisual">
		    <div class="sVisual_wrap">
		        <strong class="sVisual_tit">학과소개</strong>
		    </div>
		</div>

		<nav id="snb_nav">
			<div class="snb_area">
				<a href="" class="btn_home">HOME</a>
				<!--<button class="dep1">1뎁스 메뉴명</button>
				<button class="dep2">2뎁스 메뉴명</button>
				<button class="dep3">3뎁스 메뉴명</button>-->

				<ul id="snb">
					<!-- snb 메뉴는 개발단에서 작업/퍼블은 확인용 -->
					<!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
					<li class="child"><a href="#none">학과소개</a>
                        <ul class="menuM">
                            <li><a href="#none">학과소개</a></li>
                        </ul>
                    </li>
                    <li class="child"><a href="#none">교육과정</a>
                        <ul class="menuM">
                            <li><a href="#none">교육과정</a></li>
                            <li><a href="#none">교과목소개</a></li>
                        </ul>
                    </li>
                    <li class="child"><a href="#none">교수진소개</a>
                        <ul class="menuM">
                            <li><a href="#none">교수진소개</a></li>
                            <li><a href="#none">학과사무실</a></li>

                        </ul>
                    </li>
                    <li class="child"><a href="#none">학과소식</a>
                        <ul class="menuM">
                            <li><a href="#none">공지사항</a></li>
                            <li><a href="#none">학과갤러리</a></li>
                            <li><a href="#none">졸업작품</a></li>
                        </ul>
                    </li>
                    <li><a href="#none">자료실</a></li>
				</ul>

				<div class="snb_util">
					<fieldset class="zoom">
						<legend>글자 확대축소 영역</legend>
						<!--<button type="button" class="btn_zoom">확대/축소</button>-->
						<button type="button" class="btn_zoomIn">확대</button>
						<button type="button" class="btn_zoomOut">축소</button>
					</fieldset>
		            <button type="button" class="btn_print" onclick="javascript:window.print()">인쇄</button>
		            <button type="button" class="btn_share">공유</button>
		            <!-- 공유박스 -->
		            <div class="shareBox">
						<ul>
							<li><a href="#none" target="_blank" title="새창" class="sns_facebook">페이스북</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_nBlog">네이버블로그</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_twitter">트위터</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_kakaoStory">카카오스토리</a></li>
                            <!-- 21-01-15 수정 url 복사 스타일 변경 -->
                            <li class="urlCopy">
                                <input type="text" id="copyUrl" title="페이지 url 주소" readonly=""><button type="button">URL복사</button>
                            </li>
                            <!-- 21-01-15 수정 url 복사 스타일 변경 -->
						</ul>
					</div>
		            <!-- //공유박스 -->
					<button type="button" class="btn_top">위로</button>
				</div>
			</div>
		</nav>
