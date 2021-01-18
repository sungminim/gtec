<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<script>
	var gnbDep1 = 3;
	var gnbDep2 = 1;
	var gnbDep3 = 0;
	</script>

	<section id="contents">
		<!-- snb -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb -->

		<h2 class="pageTit">교수진소개</h2>
		<article>
			<!--컨텐츠 영역-->
			<div class="professor dtl">
                <div class="professorListArea">
                    <ul>
                        <li>
                            <div class="topName">
                                <p>홍길동 <span>학과장</span></p>

                                <a href="#none" class="icon Home">홈</a>
                                <a href="#none" class="icon eMail">이메일</a>
                            </div>
                            <div class="bottomInfo">
                                <div class="imgBox">
                                    <img src="/gtec/type/common/img/common/program/professorListTemp.png" alt="홍길동 학과장">
                                </div>
                                <dl>
                                    <dt>세부전공</dt>
                                    <dd>로보틱스 및 제어, 신뢰성공학, 계측공학, 기계설계, 기계공작</dd>
                                    
                                    <dt>연구실</dt>
                                    <dd>본관 4층</dd>
                                    
                                    <dt>전화번호</dt>
                                    <dd><a href="tel:031)467-4925">031)467-4925</a></dd>
                                    
                                    <dt>팩스</dt>
                                    <dd>031)437-4928</dd>
                                </dl>
                            </div>
                        </li>
                    </ul>
                    <div class="dtlInfo">
                        <ul>
                            <li>
                                <span>전공분야</span> 
                                <p>건축설계</p>
                            </li>
                            <li>
                                <span>자격</span>
                                <p>건축기능장</p>
                            </li>
                            <li>
                                <span>학력</span>
                                <p>서울대학교 대학원 건축학과 졸업(석사)</p>
                            </li>
                            <li>
                                <span>주요연구실적</span>
                                <p>4차산업과 IOT 공간 활용에 대한 특성 연구</p>
                            </li>
                            <li>
                                <span>경력</span>
                                <p>경기과학기술대학교 건축학과 교수</p>
                            </li>
                            <li>
                                <span>관심분야</span>
                                <p>조경, 건축자제</p>
                            </li>
                            <li>
                                <span>활동</span>
                                <p>기계학과 학과장</p>
                            </li>
                        </ul>
                    </div>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>목록</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
