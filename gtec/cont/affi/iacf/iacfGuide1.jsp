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

        <h2 class="pageTit">산학 협력</h2>

		<article>
			<!--컨텐츠 영역-->
			
			<div class="iacfGuide Guide1">
                <ul class="guide_list">
                    <li>
                        <div class="imgWrap">
                            <img src="/gtec/type/common/img/affi/iacf/iacfGuide1_img01.png" alt="">
                        </div>
                        <div class="cont">
                            <strong class="contTit_m">기업지원</strong>
                            <p class="txt point_gray">
                                가족회사 제도 : 대학과 기업 간 맞춤형 교육· 연구 협력과 인적· 물적자원을 바탕으로 대학과의 공동연구개발, 기업이 수요로 하는 인력의 공급, 현장실습 실시, 캡스톤디자인 실시, 공동장비 활용 등 상호교류를 통한 상시적 협력체제.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="imgWrap">
                            <img src="/gtec/type/common/img/affi/iacf/iacfGuide1_img02.png" alt="">
                        </div>
                        <div class="cont">
                            <strong class="contTit_m">창업지원</strong>
                            <p class="txt point_gray">
                                창업보육센터 : 기술과 아이디어는 있으나 제반 창업 여건이 취약한 창업초기기업(예비창업)을 일정기간 입주시켜 기술개발에 필요한 기술, 경영 등을 지원하는 전문보육기관
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="imgWrap">
                            <img src="/gtec/type/common/img/affi/iacf/iacfGuide1_img03.png" alt="">
                        </div>
                        <div class="cont">
                            <strong class="contTit_m">지식재산권 및 기술이전 사업화</strong>
                            <p class="txt point_gray">
                                기술개발을 촉진하고 발명자와 산학협력단의 권리를 보호 및 기술이전을 통한 산업 발전에 기여
                            </p>
                        </div>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
