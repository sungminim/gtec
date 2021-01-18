<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/CHN_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="siteMap">
                <div class="group">
                    <p class="depthTit">大学介绍</p>
					<ul class="depth1">
						<li><a href="#none">校长致辞</a></li>
                        <li><a href="#none">历史 &middot; 特征</a></li>
                        <li><a href="#none">国际交往</a></li>
                        <li><a href="#none">组织架构</a></li>
                        <li><a href="#none">学科</a></li>
                        <li><a href="#none">宣传</a></li>
                        <li><a href="#none">校园介绍</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">留学生专业入学</p>
					<ul class="depth1">
						<li><a href="#none">公告事项</a></li>
                        <li><a href="#none">招生简章</a></li>
                        <li><a href="#none">奖学金优惠</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">韩国语课程</p>
					<ul class="depth1">
						<li><a href="#none">介绍</a></li>
                        <li><a href="#none">奖学金优惠</a></li>
                        <li><a href="#none">申请方法</a></li>
                        <li><a href="#none">招生日程</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">大学生活</p>
					<ul class="depth1">
						<li><a href="#none">校务日程</a></li>
                        <li><a href="#none">学校活动</a></li>
                        <li><a href="#none">留学生活动</a></li>
					</ul>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp"/>
