<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp" />

<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/CHN_A/inc/snb.jsp" />
    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 3;
        var gnbDep2 = 1;
        var gnbDep3 = 0;
    </script>


    <article>
        <!--컨텐츠 영역-->
        <div class="info chnDefault">
            <div class="contTit mT0">正规课程</div>

            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>每季度招生。每天上课4个小时</li>
                    <li>有初、中、高级班。每季度重新分班。</li>
                </ul>
            </div>

            <div class="contTit">短期定单式课程</div>
            <div class="pL_tit">
                <p class="txt">
                    夏季／冬季学期。按照协议和要求可调整讲课内容。<br>
                    ex) 外国大学韩国语专业短期研修、取得国籍·永住权的考试准备班、企业委托教育、就业准备班等
                    
                    <p class="exclam small">有韩国文化体验活动。(跆拳道、传统游戏、传统文化学习 等)</p>
                </p>
            </div>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp" />
