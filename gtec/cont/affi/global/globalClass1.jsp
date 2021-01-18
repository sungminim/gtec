<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">프로그램 안내 (글로벌인재양성반)</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="globalClass1">
                <ul class="borderTop List">
                    <li>
                        <div class="abs">
                            <strong class="contTit_m">목적</strong>
                        </div>
                        <p class="txt point_gray">
                            본교가 주관하는 해외연수, 해외취업, 해외편입, 해외인턴 등의 다양한 해외프로그램에 참여할 글로벌 인재를 양성할 목적으로 편성된 어학우수자나 
                            어학관심자 그룹으로 영어, 및 일본어 우수자로 구성됨
                        </p>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m">종류</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>영어 글로벌반: 영어 공인 어학성적 우수자</li> 
                            <li>영어 후보반: 영어 학습 관심 있는 학생, 어학성적 필요 없음</li>
                            <li>일본어 글로벌반: 일본어 성적 우수자 또는 일본어 관심 있는 학생</li>
                            <li>일본어 후보반 : 일본어 학습 관심 있는 학생, 어학성적 필요 없음</li>
                            <li>중국어 글로벌반: 신설 예정</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m">혜택</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>교내 무료특강(온라인, 오프라인) 제공</li>
                            <li>해외프로그램 선발시 가산점 부여</li>
                            <li>해외취업 및 편입 관련 정보 제공</li>
                            <li>국내외 취업 중재 및 알선</li>
                        </ul>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
