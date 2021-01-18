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
        <div class="benefit chnDefault">
            <div class="contTit mT0">奖学金</div>

            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li><b class="pointGreen">根据内部规定提供各种奖学金</b></li>
                    <li>成绩优异奖学金前 5~15%</li>
                    <li>出勤奖学金：限于全勤者</li>
                    <li>TOPIK奖学金：TOPIK 3级以上着（只能享受1次）</li>
                    <li>各种竞赛奖学金 （按照学生的要求可在下一学期的学费中减免，所有奖学金约授予奖学金证书）</li>
                </ul>
            </div>

            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>奖学金</p>
                    </caption>
                    <colgroup>
                        <col>
                        <col>
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">项目</th>
                            <th scope="col">费用</th>
                            <th scope="col">备注</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>申请费</td>
                            <td>50,000</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>学费</td>
                            <td>4,000,000</td>
                            <td>4个学期（12个月）</td>
                        </tr>
                        <tr>
                            <td>文化体验</td>
                            <td>100,000</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>保险费</td>
                            <td>80,000</td>
                            <td>根据年龄有所差别</td>
                        </tr>
                        <tr>
                            <td>宿舍</td>
                            <td>1,560,000</td>
                            <td>13万元/1个月（4人间标准）</td>
                        </tr>
                        <tr>
                            <td>接机费</td>
                            <td>50,000</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>合计</td>
                            <td>5,840,000</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <p class="exclam small mT15">个人伙食费另付</p>
            <p class="exclam small mT5">学费退款：开学7天前可100%退款，编班后依照本学校费退款规定执行</p>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp" />
