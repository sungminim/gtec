<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 5;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">입사구비서류</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="dorm dorm5">
                <div class="ct_right">
                    <ul class="list_dotGreen">
                        <li>기숙사 입사카드 1부 (대학소정양식)</li>
                        <li>기숙사 서약서 1부 (대학소정양식)</li>
                        <li>
                            건강진단서(흉부방사선, B형간염 항목이 검사된 진단서)
                            <p class="exclam">제출 기간 기준 1개월 이내 발급만 유효</p>    
                        </li>
                        <li>증명사진(3x4) 2매</li>
                        <li>통장사본(본인명의) 또는 통장사본(가족명의) + 가족관계증명서</li>
                        <li>개인정보수집 및 활용 동의서(대학소정양식)</li>
                        <li>
                            주민등록등본
                            <p class="exclam">기숙사 입사카드와 기숙사 서약서, 개인정보수집 및 활용 동의서는 기숙사 홈페이지 서식자료실을 통해 다운로드 가능</p>    
                            <p class="exclam">건강진단서는 원본만 제출</p>    
                            <p class="exclam">증명사진은 스캔 사진이 아닌 인화된 사진만 제출</p>    
                        </li>
                    </ul>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
