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
                <li><a href="#none" class="on">施設</a></li>
                <li><a href="#none">学校全景</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="campusInfo chnDefault">
                <ul class="aroundCampus">
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img1.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">学生宿舍 （DASOM苑）</div>
                                <div class="sub_name">在最有格调宿舍，塑造青春的美好回忆！</div>

                                <p class="txt">
                                    坐落在第二校区， 为学生提供精致的宿舍空间。<br>
                                    房间设施 ： 卫生间、衣橱、单人床、学习桌、地暖、空调、互联网等 <br>
                                    楼层设施 ： 电视、净水器、微波炉等 <br>
                                    内部设施 ： 咖啡厅、自习区、餐厅、便利店、洗衣房，共用厨房等
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img2.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">C区 (2楼)</div>
                                <div class="sub_name">广受师生欢迎的众创空间 (预约制研讨室）</div>

                                <p class="txt">
                                    坐落在图书馆二楼，有力助推师生的学习研讨、创新交流。
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img3.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">G区 (3楼)</div>
                                <div class="sub_name">广受师生欢迎的自习和休息空间</div>

                                <p class="txt">
                                    坐落在图书馆三楼，有力助推师生的学习及学习研讨。
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img4.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">医务室</div>
                                <div class="sub_name">GTEC的健康保卫者</div>

                                <p class="txt">
                                    坐落在学生会馆二楼，有为学生提供轻微常见病的一般诊治及inbody体测。
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img5.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">咖啡厅</div>
                                <div class="sub_name">有格调的温暖咖啡厅</div>

                                <p class="txt">
                                    坐落在学生宿舍一楼，是学校师生的热点区域，备受情侣们的喜爱。
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="imgArea">
                            <div class="img">
                                <img src="/gtec/type/common/img/kor/info/eng/campus_img6.png" alt="">
                            </div>
                            <div class="cont">
                                <div class="name">运动场</div>
                                <div class="sub_name">让我们一起在绿色草坪上奔跑！</div>

                                <p class="txt">
                                    坐落在第二校区的正中央，开阔的视野，感受新鲜空气。
                                </p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp"/>
