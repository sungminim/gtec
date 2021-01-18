<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab6">
                <li><a href="#none">추진배경 및 목표</a></li>
                <li><a href="#none">대학의 미션 및 비전 개요</a></li>
                <li><a href="#none" class="on">비전 및 전략체계</a></li>
                <li><a href="#none">대학 특성화 계획</a></li>
                <li><a href="#none">대학 특성화 전략목표</a></li>
                <li><a href="#none">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter3">
                <script>
                    $(function () {
                        $('.visionNcharacter3').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>

                <div class="visionTit">VISION <span>2025</span></div>

                <div class="missionCont bgFullGray">
                    <p class="titSt2">MISSION</p>

                    <div class="quoteTit">
                        국가산업발전에 이바지하는 <b>중견기술인력양성 교육</b>
                    </div>
                </div>

                <div class="bgFullImg">
                    <div class="inner">
                        <p class="titSt2">VISION</p>
                        <p class="titSt1">현장 적응력이 우수한 <b>산업 기술 인력 양성 최우수 대학</b></p>
                    </div>
                </div>

                <div class="coreCont">
                    <p class="titSt2">CORE VALUE</p>
                    <ul class="list_range list_ico">
                        <li class="icoCir">
                            <div class="cir">창의</div>
                            <div class="cirTxt">창의</div>
                        </li>
                        <li class="icoCir">
                            <div class="cir">도전</div>
                            <div class="cirTxt">도전</div>
                        </li>
                        <li class="icoCir">
                            <div class="cir">역량</div>
                            <div class="cirTxt">역량</div>
                        </li>
                        <li class="icoCir">
                            <div class="cir">혁신</div>
                            <div class="cirTxt">혁신</div>
                        </li>
                        <li class="icoCir">
                            <div class="cir">윤리</div>
                            <div class="cirTxt">윤리</div>
                        </li>
                    </ul>
                </div>

                <div class="btmCont bgFullGray">
                    <div class="inner">
                        <p class="titSt2">목표</p>
                        <ul class="targetList list_range">
                            <li>
                                <b class="titSt3">First moving</b>
                                <p class="txtSt1">
                                    경기과학기술대학교의 <br>
                                    확실한 대표 선도영역 발굴
                                </p>
                            </li>
                            <li>
                                <b class="titSt3">In-depth</b>
                                <p class="txtSt1">
                                    실 산업체 니즈에 <br>
                                    부합하는 교육 품질 확보
                                </p>
                            </li>
                            <li>
                                <b class="titSt3">Next Acts</b>
                                <p class="txtSt1">
                                    미래 변화에 <br>
                                    대응하는 인프라 강화
                                </p>
                            </li>
                            <li>
                                <b class="titSt3">
                                    Enhancement <br>
                                    of Key area
                                </b>
                                <p class="txtSt1">
                                    기술 전문대학으로서의 <br>
                                    전문 영역 기반 강화
                                </p>
                            </li>
                            <li>
                                <b class="titSt3">Growth solid</b>
                                <p class="txtSt1">
                                    대학의 확고하고 <br>
                                    지속적인 성장
                                </p>
                                
                            </li>
                        </ul>

                        <p class="titSt2 arrowBg">전략방향</p>
                        <ul class="arrowList list_range">
                            <li>
                                <p>
                                    <span>성장동력 <br> 산학 모델 확보</span>
                                </p>
                            </li>
                            <li>
                                <p>
                                    <span>교육품질 <br> 경쟁력 강화</span>
                                </p>
                            </li>
                            <li>
                                <p><span>통합시스템 <br>ᆞ핵심 인프라 구축</span></p>
                            </li>
                            <li>
                                <p><span>기반학과 글로벌 <br>경쟁력 확대</span></p>
                            </li>
                            <li>
                                <p><span>경영 안전성 <br> ᆞ재정 건전성 확보</span></p>
                            </li>
                        </ul>

                        <div class="keyPointBox">
                            <p class="titSt2">핵심전략</p>

                            <ul class="keyPointList list_range">
                                <li>
                                    <ul class="list_dotGreen">
                                        <li>4차 산업혁명 연계 제조분야 <br class="pcBr">산·학 모델개발</li>
                                        <li>4산업 기반 연계 · 협력 체계 <br class="pcBr">고도화</li>
                                        <li>4차 산업혁명 연계 일자리 <br class="pcBr">창출</li>
                                    </ul>
                                </li>
                                <li>
                                    <ul class="list_dotGreen">
                                        <li>4차 산업혁명 선도분야 대표 <br class="pcBr">교육 브랜드 육성</li>
                                        <li>산·학 연계형 교수학습 역량 <br class="pcBr">강화</li>
                                        <li>산업 트렌드 기반 취 ·창업 <br class="pcBr">역량 강화</li>
                                    </ul>
                                </li>
                                <li>
                                    <ul class="list_dotGreen">
                                        <li>대학 정보 시스템 통합 및 <br class="pcBr">고도화</li>
                                        <li>인적 역량 혁신</li>
                                        <li>핵심 교육 기반 인프라 <br class="pcBr">구축</li>
                                    </ul>
                                </li>
                                <li>
                                    <ul class="list_dotGreen">
                                        <li>기술분야 선도를 위한 글로벌 <br class="pcBr">네트워크 강화</li>
                                        <li>해외 취업 글로벌 역량 강화</li>
                                        <li>유학생 유치 및 취업으로의 <br class="pcBr">원스톱 지원 강화</li>
                                    </ul>
                                </li>
                                <li>
                                    <ul class="list_dotGreen">
                                        <li>안정적 운영을 위한 재정 <br class="pcBr">확보 및 운영 효율화 체계 구축</li>
                                        <li>조직의 효율화를 위한 기능 <br class="pcBr">중심 조직 개편</li>
                                        <li>대학 운영 관리 체계 선진화 <br class="pcBr">및 성과관리 체계 고도화</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>

                        <div class="keyPointBox mb">
                            <ul class="keyPointList list_range">
                                <li>
                                    <div class="mbTit">성장동력 산학 모델 확보</div>
                                    <div class="cont">
                                        <div class="mbTit2">핵심전략</div>
                                        <ul class="list_dotGreen">
                                            <li>4차 산업혁명 연계 제조분야 <br class="pcBr">산·학 모델개발</li>
                                            <li>4산업 기반 연계 · 협력 체계 <br class="pcBr">고도화</li>
                                            <li>4차 산업혁명 연계 일자리 <br class="pcBr">창출</li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="mbTit">교육품질 경쟁력 강화</div>
                                    <div class="cont">
                                        <div class="mbTit2">핵심전략</div>
                                        <ul class="list_dotGreen">
                                            <li>4차 산업혁명 선도분야 대표 <br class="pcBr">교육 브랜드 육성</li>
                                            <li>산·학 연계형 교수학습 역량 <br class="pcBr">강화</li>
                                            <li>산업 트렌드 기반 취 ·창업 <br class="pcBr">역량 강화</li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="mbTit">통합시스템 &middot; 핵심 인프라 구축</div>
                                    <div class="cont">
                                        <div class="mbTit2">핵심전략</div>
                                        <ul class="list_dotGreen">
                                            <li>대학 정보 시스템 통합 및 <br class="pcBr">고도화</li>
                                            <li>인적 역량 혁신</li>
                                            <li>핵심 교육 기반 인프라 <br class="pcBr">구축</li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="mbTit">기반학과 글로벌 경쟁력 확대</div>
                                    <div class="cont">
                                        <div class="mbTit2">핵심전략</div>
                                        <ul class="list_dotGreen">
                                            <li>기술분야 선도를 위한 글로벌 <br class="pcBr">네트워크 강화</li>
                                            <li>해외 취업 글로벌 역량 강화</li>
                                            <li>유학생 유치 및 취업으로의 <br class="pcBr">원스톱 지원 강화</li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="mbTit">경영 안전성 &middot; 재정 건전성 확보</div>
                                    <div class="cont">
                                        <div class="mbTit2">핵심전략</div>
                                        <ul class="list_dotGreen">
                                            <li>안정적 운영을 위한 재정 <br class="pcBr">확보 및 운영 효율화 체계 구축</li>
                                            <li>조직의 효율화를 위한 기능 <br class="pcBr">중심 조직 개편</li>
                                            <li>대학 운영 관리 체계 선진화 <br class="pcBr">및 성과관리 체계 고도화</li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
