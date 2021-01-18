<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 10;
        var gnbDep3 = 1;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap it_support2">
            <div class="contTit mT0">Office 365 </div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>개요</strong>
                    <p class="txt">Office365는 Microsoft의 모든 Office 프로그램(Word, Excel, PowerPoint, Outlook 등) 및 메일을 클라우드로 제공하는 무료 서비스입니다.</p>
                </li>
                <li>
                    <strong>대상</strong>
                    <p class="txt">학교메일(***@office.gtec.ac.kr) 사용 교직원 재학생 (졸업생은 이용할 수 없음)</p>
                </li>
                <li>
                    <strong>이용범위</strong>
                    <p class="txt">개인 소유의 PC 및 노트북 5대 / 모바일 디바이스 5대 </p>
                </li>
                <li>
                    <strong>이용안내</strong>
                    <ul class="list_dotGreen">
                        <li>회원가입 : 종합정보시스템(https://tis.gtec.ac.kr/) 로그인 후 Office365 클릭 회원가입 후 사용</li>
                        <li>기존회원 : <a href="http://portal.microsoftonline.com" title="새 창 열림" target="_blank">http://portal.microsoftonline.com</a></li>
                    </ul>
                    <p class="exclam mT5">회원가입 후 사용가능합니다.</p>
                </li>
                <li>
                    <strong>제공 제품</strong>
                    <ul class="list_dotGreen">
                        <li>Microsoft Word/Excel/Powerpoint/Outlook/Onenote 등</li>
                        <li>OneDrive : 1TB의 클라우드 스토리지</li>
                    </ul>
                </li>
                <li>
                    <strong>기타사항 </strong>
                    <p class="txt">온라인 학습센터 : <a href="https://support.office.com/ko-kr/learn/office365-for-business" title="새 창 열림" target="_blank">https://support.office.com/ko-kr/learn/office365-for-business </a></p>
                </li>
                <li>
                    <strong>문의처 </strong>
                    <div class="list_deptTxt">
                        <p>전산정보팀 </p>
                        <p>연락처 : 031-496-4576 </p>
                    </div>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
