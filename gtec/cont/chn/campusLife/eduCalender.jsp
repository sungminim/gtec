<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp" />

<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/CHN_A/inc/snb.jsp" />
    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 1;
        var gnbDep3 = 0;
    </script>


    <article>
        <!--컨텐츠 영역-->
        <div class="recruitInfo chnDefault">
            <div class="contTit mT0">校历</div>

            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>校历</p>
                    </caption>
                    <colgroup>
                        <col width="25%">
                        <col>
                    </colgroup>
                    <thead>
                        <th scope="col">月</th>
                        <th scope="col">備考</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1月</td>
                            <td>冬季 假期（补课）学期</td>
                        </tr>
                        <tr>
                            <td rowspan="2">2月</td>
                            <td>学位颁发仪式</td>
                        </tr>
                        <tr>
                            <td>入学仪式</td>
                        </tr>
                        <tr>
                            <td>3月</td>
                            <td>1学期开课</td>
                        </tr>
                        <tr>
                            <td rowspan="2">4月</td>
                            <td>建校纪念日</td>
                        </tr>
                        <tr>
                            <td>期中考试</td>
                        </tr>
                        <tr>
                            <td>5月</td>
                            <td>运动会</td>
                        </tr>
                        <tr>
                            <td rowspan="2">6月</td>
                            <td>期末考试</td>
                        </tr>
                        <tr>
                            <td>暑假</td>
                        </tr>
                        <tr>
                            <td>7月</td>
                            <td>夏季 假期（补课）学期</td>
                        </tr>
                        <tr>
                            <td>8月</td>
                            <td>2学期开课</td>
                        </tr>
                        <tr>
                            <td>9月</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td rowspan="3">10月</td>
                            <td>文化节 作品展示会</td>
                        </tr>
                        <tr>
                            <td>期中考试</td>
                        </tr>
                        <tr>
                            <td>教职员登山活动</td>
                        </tr>
                        <tr>
                            <td>11月</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td rowspan="2">12月</td>
                            <td>期末考试</td>
                        </tr>
                        <tr>
                            <td>寒假</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp" />
