<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

	<jsp:include page="/daelim/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/daelim/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		var gnbDep4 = 0;
		</script>

		<h3 class="pageTit">사이트맵</h3>
		<article>
			<!--컨텐츠 영역-->
			<div class="sitemapArea">
				<ul><!-- id="gnb"와 구조 동일/id값,gnbTit만 삭제 -->
	                <li class="child"><a href="#none">학교소개</a>
	                    <ul class="menuM">
	                        <li class="child"><a href="#none">총장실</a>
	                            <ul class="menuS">
	                                <li><a href="#none">인사말</a></li>
	                                <li><a href="#none">취임사</a></li>
	                                <li><a href="#none" target="_blank">신년사(새창테스트)</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">학교법인</a>
	                            <ul class="menuS">
	                                <li><a href="#none">법인소개</a></li>
	                                <li><a href="#none">예결산공고</a></li>
	                                <li><a href="#none">기부금모금</a></li>
	                            </ul>
	                        </li>
	                        <li class="child"><a href="#none">비전</a>
	                            <ul class="menuS">
	                                <li><a href="#none">교육이념</a></li>
	                                <li><a href="#none">SDU2020</a></li>
	                                <li><a href="#none">SDU 대학특성화</a></li>
	                            </ul>
	                        </li>
	                        <li><a href="#none">Why SDU</a></li>
	                        <li class="child"><a href="#none">대학정보</a>
	                            <ul class="menuS">
	                                <li><a href="#none">소개</a></li>
	                                <li><a href="#none">연혁</a></li>
	                                <li><a href="#none">조직도</a></li>
	                                <li><a href="#none">현장</a></li>
	                                <li><a href="#none">UI</a></li>
	                                <li><a href="http://www.academyinfo.go.kr/popup/pubinfo1690/list.do?schlId=0000322" target="_blank" title="새창">대학정보공시</a></li>
	                                <li><a href="#none">정보공개</a></li>
	                                <li><a href="#none">전화번호안내</a></li>
	                                <li><a href="#none">찾아오시는길</a></li>
	                            </ul>
	                        </li>
	                        <li><a href="http://share.sdu.ac.kr/share/index.jsp" target="_blank" title="새창">SDU 사회공헌</a></li>
	                        <li class="child"><a href="#none">사이버홍보실</a>
	                            <ul class="menuS">
	                                <li><a href="#none">보도기사</a></li>
	                                <li><a href="#none">대외 인증수상</a></li>
	                                <li><a href="#none">SDU미디어</a></li>
	                                <li><a href="#none">광고자료실</a></li>
	                            </ul>
	                        </li>
	                        <li class="child"><a href="#none">협력안내</a>
	                            <ul class="menuS">
	                                <li><a href="#none">산학협력</a></li>
	                                <li><a href="#none">학군협력</a></li>
	                                <li><a href="#none">제휴협력</a></li>
	                            </ul>
	                        </li>
	                        <li class="child"><a href="#none">교원채용</a>
	                            <ul class="menuS">
	                                <li><a href="#none">전임교원채용</a></li>
	                                <li><a href="#none">비전임교원채용</a></li>
	                                <li><a href="#none">튜터채용</a></li>
	                            </ul>
	                        </li>
	                        <li><a href="#none">입찰/채용공고</a></li>
	        			</ul>
	                </li>

	                <li><a href="#none" target="_blank" title="새창">입학안내</a>
	                </li>

	                <li class="child"><a href="#none">학과소개</a>
	                    <ul class="menuM">
	                        <li><a href="#none">전체</a></li>
	                        <li class="child"><a href="#none">경상학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">경영학과</a></li>
	                                <li><a href="#none">세무회계학과</a></li>
	                                <li><a href="#none">무역물류학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">법무경찰학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">법무행정학과</a></li>
	                                <li><a href="#none">경찰학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">부동산학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">부동산학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">상담심리학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">상담심리학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">사회복지학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">사회복지학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">국제분야</a>
	                            <ul class="menuS">
	                                <li><a href="#none">영어학과</a></li>
	                                <li><a href="#none">중국학과</a></li>
	                                <li><a href="#none">일본학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">교육분야</a>
	                            <ul class="menuS">
	                                <li><a href="#none">평생교육학과</a></li>
	                                <li><a href="#none">아동학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">IT공학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">전기전자공학과</a></li>
	                                <li><a href="#none">컴퓨터공학과</a></li>
	                                <li><a href="#none">소프트웨어공학과</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">디자인학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">시각디자인전공</a></li>
	                                <li><a href="#none">산업디자인전공</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">문화예술학부</a>
	                            <ul class="menuS">
	                                <li><a href="#none">문화예술경영학과</a></li>
	                                <li><a href="#none">문예창작학과</a></li>
	                                <li><a href="#none">미디어영상학과</a></li>
	                                <li><a href="#none">회화과</a></li>
	                                <li><a href="#none">실용음악학과</a></li>
	                                <li><a href="#none">패션학과</a></li>
	                			</ul>
	                        </li>
	                        <li><a href="#none">교양과정</a></li>
	        			</ul>
	                </li>

	                <li class="child childEtc">
	                    <a href="#none">교육 &middot; 융합과정</a>
	                    <div class="menuEtc"><!-- ◀ 별도로 추가되는 모든 gnb sub메뉴는 .menuEtc안에 위치-->
	                        <!-- gnb edit소스 -->
	                        <ul class="etc_eduCourse">
	                            <li>
	                                <strong class="etc_tit" style="background-image:url(/daelim/type/KOR_A/img/layout/gnbEtc_eduCourse01.png);">학과별교육과정</strong>
	                                <div class="etc_ct">
	                                    <p class="txt">교육과정을 학과별로 안내합니다.</p>
	                                    <a href="#none" class="btnC_arrLineR btnGold"><span>바로가기</span></a>
	                                </div>
	                            </li>
	                            <li>
	                                <strong class="etc_tit" style="background-image:url(/daelim/type/KOR_A/img/layout/gnbEtc_eduCourse02.png);">융합과정</strong>
	                                <div class="etc_ct">
	                                    <ul class="etc_list">
	                                        <li><a href="#none">4차산업혁명융합과정</a></li>
	                                        <li><a href="#none">리더쉽융합과정</a></li>
	                                        <li><a href="#none">글로벌비즈니스융합과정</a></li>
	                                        <li><a href="#none">영상스토리텔링융합과정</a></li>
	                                        <li><a href="#none">뮤직매니지먼트융합과정</a></li>
	                                        <li><a href="#none">범죄예방환경설계과정</a></li>
	                                        <li><a href="#none">스마트메이커융합과정</a></li>
	                                    </ul>
	                                </div>
	                            </li>
	                            <li>
	                                <strong class="etc_tit" style="background-image:url(/daelim/type/KOR_A/img/layout/gnbEtc_eduCourse03.png);">자격 &middot; 수료증</strong>
	                                <div class="etc_ct">
	                                    <dl>
	                                        <dt><a href="#none">SDU수료증</a></dt>
	                                        <dd>
	                                            <ul class="etc_list">
	                                                <li><a href="#none">창업전문가과정</a></li>
	                                                <li><a href="#none">3D플린팅디자인과정</a></li>
	                                                <li><a href="#none">경찰상담수료증</a></li>
	                                                <li><a href="#none">노인복지지도사</a></li>
	                                                <li><a href="#none">논술지도사</a></li>
	                                                <li><a href="#none">사회복지시설경영자과정</a></li>
	                                                <li><a href="#none">뮤직매니지먼트</a></li>
	                                                <li><a href="#none">학습코칭전문가</a></li>
	                                            </ul>
	                                        </dd>
	                                        <dt><a href="#none">국가자격증</a></dt>
	                                        <dd>
	                                            <ul class="etc_list">
	                                                <li><a href="#none">사회복시자2급</a></li>
	                                                <li><a href="#none">보육교사2급</a></li>
	                                                <li><a href="#none">평생교육사2급</a></li>
	                                                <li><a href="#none">문화예술교육사2급</a></li>
	                                            </ul>
	                                        </dd>
	                                        <dt><a href="#none">민간자격증(SDU자격)</a></dt>
	                                        <dd>
	                                            <ul class="etc_list">
	                                                <li><a href="#none">SDU심리상담사</a></li>
	                                                <li><a href="#none">어린이중국어지도전문가</a></li>
	                                                <li><a href="#none">일본어지도전문가</a></li>
	                                                <li><a href="#none">SDU사이버TESOL</a></li>
	                                                <li><a href="#none">패션에디터</a></li>
	                                                <li><a href="#none">어린이책그림작가</a></li>
	                                                <li><a href="#none">문화예술리더십</a></li>
	                                                <li><a href="#none">갤러리스트</a></li>
	                                            </ul>
	                                        </dd>
	                                    </dl>
	                                </div>
	                            </li>
	                            <li>
	                                <strong class="etc_tit" style="background-image:url(/daelim/type/KOR_A/img/layout/gnbEtc_eduCourse04.png);">자격시험준비과정</strong>
	                                <div class="etc_ct">
	                                    <dl>
	                                        <dt><a href="#none">국가자격시험준비과정</a></dt>
	                                        <dd>
	                                            <ul class="etc_list">
	                                                <li><a href="#none">공인회계사</a></li>
	                                                <li><a href="#none">법무사</a></li>
	                                                <li><a href="#none">세무사</a></li>
	                                                <li><a href="#none">관세사</a></li>
	                                                <li><a href="#none">행정사</a></li>
	                                                <li><a href="#none">감정평가사</a></li>
	                                                <li><a href="#none">경비지도사</a></li>
	                                                <li><a href="#none">사회복지사1급</a></li>
	                                                <li><a href="#none">문화예술교육사2급</a></li>
	                                                <li><a href="#none">임상심리사2급</a></li>
	                                                <li><a href="#none">청소년상담사3급</a></li>
	                                                <li><a href="#none">직업상담사2급</a></li>
	                                                <li><a href="#none">청소년지도사2급</a></li>
	                                            </ul>
	                                        </dd>
	                                        <dt><a href="#none">민간자격시험준비과정</a></dt>
	                                        <dd>
	                                            <ul class="etc_list">
	                                                <li><a href="#none">국제무역사준비과정</a></li>
	                                                <li><a href="#none">자산관리사(FP)준비과정</a></li>
	                                                <li><a href="#none">컴퓨터패션디자인운영</a></li>
	                                                <li><a href="#none">패션스타일리스트</a></li>
	                                                <li><a href="#none">IFRS관리자준비과정</a></li>
	                                                <li><a href="#none">노인복지레크레이션2급</a></li>
	                                                <li><a href="#none">진로진학상담사2급</a></li>
	                                                <li><a href="#none">상담심리사2급</a></li>
	                                            </ul>
	                                        </dd>
	                                    </dl>
	                                </div>
	                            </li>
	                        </ul>

							<script>
							$(function(){
								/*교육융합 라인맞춤 스크립트*/
								$(window).bind('load resize', function(){
									if(window.innerWidth > 1041){
										var arry= [];
						                for(i=0; i < $(".menuEtc .etc_eduCourse>li").length; i++){
						                    var siteMenu = $(".menuEtc .etc_eduCourse>li").eq(i).height();
						                    arry.push(siteMenu);
						                }

						                var siteMenu_max = Math.max.apply(null, arry);
						                $(".menuEtc .etc_eduCourse>li").css("height",siteMenu_max + 30);
									}else{
										 $(".menuEtc .etc_eduCourse>li").css("height", "");
									}
								});
							});
							</script>
	                        <!-- //gnb edit소스 -->
	                    </div>
	                </li>

	                <li class="child"><a href="#none">학사안내</a>
	                    <ul class="menuM">
	                        <li><a href="#none">학사일정</a></li>
	                        <li class="child"><a href="#none">규정</a>
	                            <ul class="menuS">
	                                <li><a href="#none">학칙</a></li>
	                                <li><a href="#none">학칙시행세칙</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">장학</a>
	                            <ul class="menuS">
	                                <li><a href="#none">장학금수혜현황</a></li>
	                                <li><a href="#none">장학종류 및 혜택</a></li>
	                                <li><a href="#none">장학규정</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">수업</a>
	                            <ul class="menuS">
	                                <li><a href="#none">교육과정</a></li>
	                                <li><a href="#none">교육과정이수</a></li>
	                                <li><a href="#none">수업절차</a></li>
	                                <li><a href="#none">수강신청/학점포기</a></li>
	                                <li><a href="#none">등록</a></li>
	                                <li><a href="#none">수예유강</a></li>
	                                <li><a href="#none">평가</a></li>
	                                <li><a href="#none">계절수업</a></li>
	                                <li><a href="#none">편입학인정학점</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">학적</a>
	                            <ul class="menuS">
	                                <li><a href="#none">학년구분</a></li>
	                                <li><a href="#none">휴학/복학</a></li>
	                                <li><a href="#none">자퇴/제적</a></li>
	                                <li><a href="#none">재입학</a></li>
	                                <li><a href="#none">전과</a></li>
	                                <li><a href="#none">복수전공</a></li>
	                                <li><a href="#none">부전공</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">졸업</a>
	                            <ul class="menuS">
	                                <li><a href="#none">졸업안내</a></li>
	                                <li><a href="#none">졸업생 현황</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">대학원진학</a>
	                            <ul class="menuS">
	                                <li><a href="#none">대학원 진학현황</a></li>
	                                <li><a href="#none">대학원 진학안내</a></li>
	                                <li><a href="#none">대학원 검색</a></li>
	                                <li><a href="#none">자매결연 대학원</a></li>
	                			</ul>
	                        </li>
	                        <li><a href="#none">자격증/수료증</a></li>
	                        <li><a href="#none">병무</a></li>
	        			</ul>
	                </li>

	                <li class="child">
	                    <a href="#none">대학생활</a>
	                    <ul class="menuM">
	                        <li><a href="#none">대학소식</a></li>
	                        <li><a href="#none">공개특강</a></li>
	                        <li class="child"><a href="#none">강의체험</a>
	                            <ul class="menuS">
	                                <li><a href="#none">수업유형 소개</a></li>
	                                <li><a href="#none">품질인증 및 수상</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">SDU 커뮤니티</a>
	                            <ul class="menuS">
	                                <li><a href="#none">ZOOM IN SDU</a></li>
	                                <li><a href="#none">스터디그룹</a></li>
	                                <li><a href="#none">동아리</a></li>
	                			</ul>
	                        </li>
	                        <li><a href="#none">SDU 피플</a></li>
	                        <li><a href="#none">SDU 1000명에게 물었다</a></li>
	                        <li><a href="#none">웹진공감</a></li>
	                        <li><a href="#none">E-캘린더 서비스</a></li>
	                        <li><a href="#none">E-카드 서비스</a></li>
	        			</ul>
	                </li>

	                <li class="child">
	                    <a href="#none">학생지원</a>
	                    <ul class="menuM">
	                        <li class="child"><a href="#none">발급신청</a>
	                            <ul class="menuS">
	                                <li><a href="#none">증명서발급</a></li>
	                                <li><a href="#none">학생증신청</a></li>
	                			</ul>
	                        </li>
	                        <li><a href="#none">학자금대출</a></li>
	                        <li class="child"><a href="#none">이용안내</a>
	                            <ul class="menuS">
	                                <li><a href="#none">강의실 이용안내</a></li>
	                                <li><a href="#none">학교시설 이용안내</a></li>
	                			</ul>
	                        </li>
	                        <li class="child"><a href="#none">학습지원</a>
	                            <ul class="menuS">
	                                <li><a href="#none">수강환경안내</a></li>
	                                <li><a href="#none">SDU디지털도서관</a></li>
	                                <li><a href="#none">SDU스마트캠퍼스</a></li>
	                			</ul>
	                        </li>
	                        <li><a href="#none">창업취업지원센터</a></li>
	                        <li><a href="#none">수업장애상담센터</a></li>
	                        <li><a href="#none">심리상담센터</a></li>
	                        <li class="child"><a href="#none">장애학생지원센터</a>
	                            <ul class="menuS">
	                                <li><a href="#none">부서별 지원 서비스</a></li>
	                                <li><a href="#none">영역별 지원 서비스</a></li>
	                                <li><a href="#none">장애대학생 지원 계획</a></li>
	                                <li><a href="#none">에티켓</a></li>
	                                <li><a href="#none">관련사이트</a></li>
	                                <li><a href="#none">공지사항</a></li>
	                			</ul>
	                        </li>
	        			</ul>
	                </li>
				</ul>
			</div>
			<!--/컨텐츠 영역-->
		</article>

	</div>

<jsp:include page="/daelim/type/KOR_A/inc/footer.jsp"/>
