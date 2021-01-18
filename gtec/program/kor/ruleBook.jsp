<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 6;
		var gnbDep3 = 1;
		</script>
        <div id="pageTab">
            <ul class="tabList tab7">
                <li><a href="#none" class="on">제1편 학교법인</a></li>
                <li><a href="#none">제2편 학칙</a></li>
                <li><a href="#none">제3편 행정</a></li>
                <li><a href="#none">제4편 부속기관 및 부설기관</a></li>
                <li><a href="#none">제5편 위원회</a></li>
                <li><a href="#none">제6편 산학협력단</a></li>
                <li><a href="#none">탭제7편 기타메뉴</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
            <div class="ruleBook">
                <strong class="contTit_m">제1편 학교법인</strong>
                <ul class="ruleBookList">
                    <li>
                        <p>제1장 일반행정</p>
                        
                        <ul class="depth2">
                            <!--이력이 있는경우 file class -->
                            <li class="file">
                                <p>경기과학기술대학교정관</p>
                                
                                <button type="button" class="boxBtn black"><span>이력보기</span></button>
                                <button type="button" class="boxBtn white"><span>다운로드</span></button>
                            </li>
                            <li class="file">
                                <p>경기과학기술대학교정관</p>
                                
                                <button type="button" class="boxBtn black"><span>이력보기</span></button>
                                <button type="button" class="boxBtn white"><span>다운로드</span></button>
                            </li>
                        </ul>
                    </li>
                </ul>
                
                <strong class="contTit_m">제2편 학칙</strong>
                <ul class="ruleBookList">
                    <li class="file">
                        <p>경기과학기술대학교정관</p>

                        <button type="button" class="boxBtn black"><span>이력보기</span></button>
                        <button type="button" class="boxBtn white"><span>다운로드</span></button>
                    </li>
                    <li class="file">
                        <p>경기과학기술대학교정관</p>

                        <button type="button" class="boxBtn black"><span>이력보기</span></button>
                        <button type="button" class="boxBtn white"><span>다운로드</span></button>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
