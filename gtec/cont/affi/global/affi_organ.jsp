<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">조직도</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_organ global">
                <ul class="organ_ct">
                    <li class="roundGreen">
                        <p><span>국제교류원<br>원장</span></p>
                    </li>
                    <li class="chart chart1 col3 short">
                        <ul>
                            <li>
                                <strong class="boxLightGreen">글로벌인재개발센터</strong>
                            </li>
                            <li>
                                <strong class="boxLightGreen">국제학생지원센터</strong>
                            </li>
                            <li>
                                <strong class="boxLightGreen">해외취업커리어센터</strong>
                            </li>
                        </ul>
                    </li>
                </ul>
			
                <ul class="borderTop List img">
                    <li>
                        <div class="abs">
                            <img src="/gtec/type/common/img/affi/global/organ_img01.png" alt="">
                        </div>
                        <div class="ct_right">
                            <strong class="contTit_m">글로벌인재개발센터 소개</strong>
                            <p class="txt point_gray">
                                글로벌인재개발센터는 외국어에 관심 있는 학생들에게 다양한 외국어 특강을 제공하고, 외국어 능력이 우수한 학생들을 글로벌인재로 
                                양성하는 기관입니다. 글로벌인재개발센터는 또한 해외 연수, 해외 인턴십, 해외편입, 해외취업과 같은 다양한 해외프로그램을 운영 
                                관리하고 있습니다. 본교는 매년 100여명의 학생들에게 미국, 영국, 캐나다, 호주, 일본, 필리핀, 독일등의 지역에서의 해외 프로그램을 
                                제공하고 있습니다. 그 외에 우리대학은 정부로부터 “전문대학글로벌현장학습” 우수대학으로 선정되어 정부예산으로 본교 재학생 
                                10~30명이 16주 동안의 미국, 영국, 캐나다,일본 등지에서 해외인턴십에도 참여하고 있고, 일정한 수준의 어학성적을 보유한 학생에게는 
                                50만원 ~ 200만원까지의 장학금도 지급하고 있습니다. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="abs">
                            <img src="/gtec/type/common/img/affi/global/organ_img02.png" alt="">
                        </div>
                        <div class="ct_right">
                            <strong class="contTit_m">국제학생지원센터 소개</strong>
                            <p class="txt point_gray">
                                국제학생지원센터에서는 어학과정, 전공과정으로 입학한 외국인 유학생들을 관리하고 지원합니다. 또한, 유학생들이 본교를 졸업한 
                                후에도 한국 내 취업을 할 수 있도록 지원하고 있습니다. 최근 본교를 졸업한 학생 중 70% 이상이 한국에서 장기취업(E-7,F-4)에 
                                성공했습니다. 또한, 본교는 한국 정부로부터 “국가 뿌리산업 외국인 기술인력 양성대학”으로 선정되어 표면처리 분야를 공부한 
                                유학생들은 한국에서의 장기 취업(E-7비자)을 받고 일을 할 수 있게 되었습니다. 그 외에 본교는 외국인을 위한 “사회통합 프로그램” 거점 
                                운영기관으로 본교 주변의 외국인들에게 한국어와 한국어 역사 교육을 지원하고 있습니다.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="abs">
                            <img src="/gtec/type/common/img/affi/global/organ_img03.png" alt="">
                        </div>
                        <div class="ct_right">
                            <strong class="contTit_m">해외취업커리어센터 소개</strong>
                            <p class="txt point_gray">
                                해외취업커리어센터는 본교 재학생들이 졸업 후 해외 기업체에 취업할 수 있도록 지원하고 있습니다. 현재 본교와 연계된 북미권, 유럽권, 
                                아시아권, 일본권, 호주권의 다양한 교육기관이나 기업체와 연계하여, 본교 졸업생들의 해외진출을 도와주고 있습니다. 학생이 외국어와 
                                전공능력으로 해외에서 일할 수 있는 자격이 갖추어지면, 해외에서 일정한 기간 동안 교육을 수료하고 해당지역의 기업체에 취업할 수 
                                있도록 지원하고 있습니다. 그 외에 정부 사업일환으로 본교는 “K-Move 스쿨”로 선정되어, 본교의 졸업예정자들은 별도의 교육을 거쳐서, 
                                정부 후원으로 해외취업에 도전할 수 있는 기회를 갖게 됩니다. 
                            </p>
                        </div>
                    </li>
                </ul>

                <strong class="contTit_m mT70">국제교류원장</strong>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>국제교류원장 표</p></caption>
                        <colgroup>
                            <col width="20%"><col><col width="18%"><col width="18%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당자(담당업무)</th>
                                <th scope="col">연락처</th>
                                <th scope="col">이메일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>국제교류원장</td>
                                <td>김대성 원장 (국제교류원 업무총괄)</td>
                                <td>031-496-4558</td>
                                <td>dskim@gtec.ac.kr</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <strong class="contTit_m mT40">글로벌인재개발센터</strong>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>글로벌인재개발센터 표</p></caption>
                        <colgroup>
                            <col width="20%"><col><col width="18%"><col width="18%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당자(담당업무)</th>
                                <th scope="col">연락처</th>
                                <th scope="col">이메일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>글로벌인재개발 센터장</td>
                                <td>윤인섭 센터장 <br>(글로벌인재개발센터 업무총괄)</td>
                                <td>031-496-4680</td>
                                <td>isyoon@gtec.ac.kr</td>
                            </tr>
                            <tr>
                                <td rowspan="2">글로벌인재개발센터</td>
                                <td>이지훈 <br>(국제협력, 해외프로그램개발, 장학금 및 특강관리)</td>
                                <td>031-496-6431</td>
                                <td>hoon9407@gtec.ac.kr</td>
                            </tr>
                            <tr>
                                <td>구민지 <br>(글로벌인재양성, 글로벌현장학습, 단기 해외연수, 해외대학 협약)</td>
                                <td>031-496-4629</td>
                                <td>kmj951219@gtec.ac.kr</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <strong class="contTit_m mT40">국제학생지원센터</strong>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>국제학생지원센터 표</p></caption>
                        <colgroup>
                            <col width="20%"><col><col width="18%"><col width="18%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당자(담당업무)</th>
                                <th scope="col">연락처</th>
                                <th scope="col">이메일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>국제학생지원 센터장</td>
                                <td>정완채 센터장 <br>(국제학생지원센터 업무총괄)</td>
                                <td>031-496-4626</td>
                                <td>wcjung@gtec.ac.kr</td>
                            </tr>
                            <tr>
                                <td rowspan="2">국제학생지원센터</td>
                                <td>윤지영 <br>(국제협력, 유학생유치, 외국유학생관리)</td>
                                <td>031-496-6405</td>
                                <td>yji861@gtec.ac.kr</td>
                            </tr>
                            <tr>
                                <td>박정선 <br>(사회통합프로그램 관리)</td>
                                <td>031-496-4681</td>
                                <td>esther007395@gtec.ac.kr</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <strong class="contTit_m mT40">해외취업커리어센터</strong>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>해외취업커리어센터 표</p></caption>
                        <colgroup>
                            <col width="20%"><col><col width="18%"><col width="18%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당자(담당업무)</th>
                                <th scope="col">연락처</th>
                                <th scope="col">이메일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>해외취업커리어 센터장</td>
                                <td>윤인섭 원장 (해외취업커리어센터 업무총괄)</td>
                                <td>031-496-4680</td>
                                <td>isyoon@gtec.ac.kr</td>
                            </tr>
                            <tr>
                                <td>해외취업커리어센터</td>
                                <td>구민지 <br>(해외취업, K-Move, 해외산업체 협약리)</td>
                                <td>031-496-4629</td>
                                <td>kmj951219@gtec.ac.kr</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
