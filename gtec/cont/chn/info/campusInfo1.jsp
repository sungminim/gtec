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
                <li><a href="#none" class="on">地理位置</a></li>
                <li><a href="#none">施設</a></li>
                <li><a href="#none">学校全景</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="campusInfo chnDefault">
                <div class="contTit mT0">联系方式 国际交流院</div>
                
                <ul class="list_dotGreen">
                    <li>地址 : 京畿道始兴市正往洞 2121-3 京畿科学技术大学校GHC国际交流院 J栋 (第2中小企业信) 508号</li>
                    <li>Email : <a href="mailto:yjy861@gtec.ac.kr">yjy861@gtec.ac.kr</a></li>
                    <li>Tel : <a href="tel:82-31-496-6405  ">82-31-496-6405</a></li>
                    <li>Fax : 82-31-496-9048</li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp"/>
