<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/CHN_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none">地理位置</a></li>
                <li><a href="#none">施設</a></li>
                <li><a href="#none" class="on">学校全景</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="campusMap chnDefault">
                <div class="contTit mT0 mB0">学科</div>
                <div class="map_img mT25">
                    <img src="/gtec/type/common/img/kor/info/chn/campusInfo.png" alt="① 学校主楼 ② 第一工学馆 ③ 第二工学馆 ④ 第三工学馆 ⑤ 学生会馆 ⑥ 图书馆 ⑦ 汽车馆 ⑧ 体育馆 ⑨ 自动化馆 ⑩ 第一中小企业馆 ⑪ 第一中小企业馆 ⑫ 第二中小企业馆.">
                </div>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp"/>

