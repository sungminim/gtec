<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp" />

<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/CHN_A/inc/snb.jsp" />
    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 3;
        var gnbDep2 = 3;
        var gnbDep3 = 0;
    </script>


    <article>
        <!--컨텐츠 영역-->
        <div class="recruitInfo chnDefault">
            <div class="contTit mT0">招生日程</div>

            <div class="lineTop_tbArea">
                <table class="lineTop_tb2" style="min-width:620px">
                    <caption>
                        <p>奖学金</p>
                    </caption>
                    <colgroup>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <td rowspan="3" class="stThead">正规课程</td>
                            <td class="stThead">学期(3个月)</td>
                            <td class="stThead">春</td>
                            <td class="stThead">夏</td>
                            <td class="stThead">秋</td>
                            <td class="stThead">冬</td>
                        </tr>
                        <tr>
                            <td>上课时间</td>
                            <td colspan="4">
                                星期一~五、09:30 ~ 13:30(或 13:30 ~ 17:30) <br>
                                (9天／1个周，10周／1个学期)
                            </td>
                        </tr>
                        <tr>
                            <td>内容</td>
                            <td colspan="4">
                                分班考试、其中期末考试、TOPIK模拟考试、文化体验活动。 <br>
                                每个课程结束后颁发结业证书
                            </td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="stThead">订单式短期</td>
                            <td>学期</td>
                            <td colspan="2">春</td>
                            <td colspan="2">冬</td>
                        </tr>
                        <tr>
                            <td>上课时间</td>
                            <td colspan="4">
                                星期一~五、09:30 ~ 13:30(或 13:30 ~ 17:30) <br>
                                (5天／1个周)
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp" />
