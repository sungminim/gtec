$(function () {

    //드롭다운
    if ($(".DropDown_box").index() != "-1") {
        $(".DropDown_box button").on("click", function () {
            $(this).parent("li").toggleClass('on');
            $(this).next('.Open_Cont').slideToggle(300);
            $('.DropDown_box li').not($(this).parent('li')).removeClass('on');
            $('.DropDown_box .Open_Cont').not($(this).next('.Open_Cont')).slideUp(300);
        });
    }

    // 200211 수정
    $(".video_noti .video").on("click", function () {
        $(this).child().find('.play').hide();
        $(this).child().find('video').attr('controls', 'controls');
        $(this).child().find('video').get(0).play();

        // if ($(this).get(0).paused) {
        //     $(this).get(0).play();
        // } else {
        //     $(this).get(0).pause();
        // }
        return false;
    });

  


    //sub_menu 모바일 일경우 left  .on 위치 이동
    if ($(".sub_menu1").index() != "-1") {
        if ($(window).width() < 768) {
            setTimeout(function () {
                var itemPos = $('.sub_menu1 > a.on').position();
                $('.sub_menu1').scrollLeft(itemPos.left);
            }, 200);
        }
    }

    //공인인증서 탭이벤트
    SudIpsiPB.tab_Title_init("Cret_tab");
    $("[data-wrap=Cret_tab] .default").on("click", function () {
        SudIpsiPB.Tab_Click_onEvent(this, "Cret_tab", "cret_cont");
    });

    // S: 10-16 나의전형 찾기 이벤트
    //시작
    $("#Start_Btn").on("click", function () {
        $("#Step0").hide();
        $("#Step1").show();
    });

    var IpsiDiv = "", //1단계 구분변수
        Name = "", //입학구분 변수
        SelName = "", //전형구분 변수
        MoveUrl = ""; //모집요강 URL 변수

    //최종학력 선택
    $("[name=Sgroup1]").on("click", function () {
        IpsiDiv = $(this).val();
        $(this).addClass("on");
        $("[name=Sgroup1]").not(this).removeClass("on");
    });

    //이수학점 스텝 호출
    $("[name=NextS2]").on("click", function () {
        if (IpsiDiv !== "") {
            $("#Step1").hide();
            $("#Step2").show();
            $("[data-id=" + IpsiDiv + "]").show();
        } else {
            alert("최종학력을 선택해주세요");
        }
    });

    //이수학점 선택
    $("[name=Sgroup2]").on("click", function () {
        Name = $(this).val();
        $(this).addClass("on");
        $("[name=Sgroup2]").not(this).removeClass("on");
    });

    //장학혜택 호출
    $("[name=Next3]").on("click", function () {
        if (Name == "stepSel1_2") {
            alert("본교의 입학기준은 고등학교 졸업 이상의 학력 자에 한합니다.\n감사합니다.");
        } else if (Name !== "") {
            $("#Step2").hide();
            $("#Step3").show();
            if (IpsiDiv == "stepSel_2") {
                $("#Step3").find('.exclam').show();
            }
        } else {
            alert("이수학점을 선택해주세요");
        }
    });

    //장학혜택 구분선택
    $("[name=Sgroup3]").on("click", function () {
        SelName = $(this).val();
        $(this).addClass("on");
        $("[name=Sgroup3]").not(this).removeClass("on");
    });

    //S:10-31 
    //결과호출 
    $("[name=Next4]").on("click", function () {
        if (SelName !== "") {
            //전형명 셋팅
            switch (SelName) {
                case "S3_1":
                    SelName = "산업체위탁전형";
                    htmlSet = 1;
                    break;
                case "S3_2":
                    SelName = "군위탁전형";
                    htmlSet = 2;
                    break;
                case "S3_3":
                    SelName = "북한이탈주민전형";
                    htmlSet = 3;
                    break;
                case "S3_4":
                    SelName = "장애인전형";
                    htmlSet = 4;
                    break;
                case "S3_5":
                    SelName = "기회균등전형";
                    htmlSet = 5;
                    break;
                case "S3_6":
                    if (Name == "stepSel3_3" || Name == "stepSel4_3") {
                        SelName = "학사편입학전형";
                        htmlSet = 7;
                    } else {
                        SelName = "일반전형";
                        htmlSet = 6;
                    }
                    break;
                default:
            };

            //장학혜택 셋팅
            var html = "";
            switch (htmlSet) {
                case 1: //산업체 위탁전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">산업체위탁전형 장학혜택</p>'
                    if (Name == "stepSel2_1" || Name == "stepSel3_1" || Name == "stepSel4_1" || Name == "stepSel4_2" || Name == "stepSel4_3") {
                        html += '<p class="Sub_Ass_Txt2">입학금 전액 면제, 협약에 의거 매 학기 수업료 20~40% 감면</p>'
                    } else {
                        html += '<p class="Sub_Ass_Txt2">입학금 전액 면제, 협약에 의거 매 학기 수업료 20~50% 감면</p>'
                    }
                    break;
                case 2: //군위탁전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">군위탁전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2">입학금 전액 면제, 매 학기 수업료 50% 감면</p>'
                    break;
                case 3: //북한이탈주민전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">북한이탈주민전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2 dot">교육지원 대상자 : 입학금 전액 면제(1회), 수업료 전액 감면 (신입학 기준 8학기까지, 타 대학 수혜횟수 차감)</p>'
                    html += '<p class="Sub_Ass_Txt2 dot">교육지원 비대상자 : 입학금 전액 면제, 매 학기 수업료 20% 감면</p>'
                    break;
                case 4: //장애인전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">장애인전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2">입학금 전액 면제, 매 학기 수업료 10~20% 감면</p>'
                    break;
                case 5: //기회균등전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">기회균등전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2">입학금 전액 면제, 매 학기 수업료 20% 감면</p>'
                    break;
                case 6: //일반전형 장학혜택
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">일반전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2 dot">직장인/자영업자/주부/학교장추천자/농어촌거주자/전문계고(방통고,실업계고 포함)졸업자/2015년 2월 이후 고교졸업자/검정고시 출신자/ 전문대학 졸업자/학점은행제 학습자/신중년(만 50세 이상) 학습자/ 해외거주 학습자/다문화가정 결혼이민자 지원자 중 지원자격에 해당하는 장학 증빙서류 제출 시 3학점(18만 9천원) 수업료 감면</p>'
                    html += '<p class="Sub_Ass_Txt2 dot">제휴협력이 체결된 기관 또는 지자체 주민 중 제휴기관 추천서(학위과정 교육추천서) 또는 주민등록등본(협약체결 지자체 주민 해당) 제출 가능 자 입학금 전액 면제, 협약에 의거 매 학기 수업료 감면</p>'
                    break;
                case 7: //학사편입학전형
                    html += '<p class="Sub_Ass_Tit1" id="InfoTit1">학사편입학전형 장학혜택</p>'
                    html += '<p class="Sub_Ass_Txt2">입학 첫 학기와 두 번째 학기를 연속 등록할 경우, 각각 3학점(18만 9천원) 수업료 감면</p>'
                    break;
                default:
            };


            //전형구분셋팅(이전기능활성화때문에 같은변수에 담지않고 Name_converting에 별도추가)
            var IpsiName = "";
            if (Name == "stepSel1_1" || Name == "stepSel2_2" || Name == "stepSel3_4" || Name == "stepSel4_4") {
                IpsiName = 1
            } else if (Name == "stepSel2_1") {
                IpsiName = 2
            } else if (Name == "stepSel3_1" || Name == "stepSel4_1") {
                IpsiName = 3
            } else if (Name == "stepSel3_2" || Name == "stepSel3_3" || Name == "stepSel4_2" || Name == "stepSel4_3") {
                IpsiName = 4
            }

            if (Name == "stepSel3_3" && htmlSet == 7) {
                IpsiName = 5;
            }
            if (Name == "stepSel4_3" && htmlSet == 7) {
                IpsiName = 5;
            }

            var Name_converting = "";
            switch (IpsiName) {
                case 1: play
                    Name_converting = "신입학";
                    break;
                case 2:
                    Name_converting = "2, 3학년 편입학";
                    break;
                case 3:
                    Name_converting = "2학년 편입학";
                    break;
                case 4:
                    Name_converting = "3학년 편입학";
                    break;
                case 5:
                    Name_converting = "3학년";
                    break;
                default:
            }

            //신입학
            if (IpsiName == 1) {
                if (htmlSet == 1) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=160"
                } else if (htmlSet == 2) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=170";
                } else if (htmlSet == 3) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=180";
                } else if (htmlSet == 4) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=190";
                } else if (htmlSet == 5) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=200";
                } else if (htmlSet == 6) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=2140";
                }
            }
            //편입학
            else if (IpsiName == 2 || IpsiName == 3 || IpsiName == 4) {
                if (htmlSet == 1) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=230";
                } else if (htmlSet == 2) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=240";
                } else if (htmlSet == 3) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=250";
                } else if (htmlSet == 4) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=260";
                } else if (htmlSet == 5) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=270";
                } else if (htmlSet == 6) {
                    MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=210";
                }
            }
            /*학사편입학전형*/
            else {
                MoveUrl = "/go/cms/FR_CON/index.do?MENU_ID=220";
            }

            $("#location1").attr("href", MoveUrl);
            $("#IpsiDiv").text(Name_converting + " " + SelName);
            $("#infoTxt").html(html);

            $("#Step3").hide();
            $("#Step4").show();
        } else {
            alert("장학혜택을 선택해주세요.");
        }
    });
    //E:10-31 

    //초기화
    $("#Reset").on("click", function () {
        $("#Step4, #Step2 .Sel_opt, #Step3 .exclam").hide();
        $("#Step0").show();
        $(".Sel_opt .default").removeClass("on");
        IpsiDiv = ""; //1단계 구분변수
        Name = ""; //입학구분 변수
        SelName = ""; //전형구분 변수
        MoveUrl = ""; //모집요강 URL 변수
        IpsiName = ""; //입학구분 호출변수 초기화
    });

    //이전버튼
    $("[name=Prev]").on("click", function () {
        var ShowID = "",
            HideID = "";
        if ($("#Step1").css("display") == "block") {
            HideID = "#Step1";
            ShowID = "#Step0";
            IpsiDiv = "";
        } else if ($("#Step2").css("display") == "block") {
            HideID = "#Step2";
            ShowID = "#Step1";
            Name = "";
            $("#Step2 .Sel_opt").hide();
        } else if ($("#Step3").css("display") == "block") {
            HideID = "#Step3";
            ShowID = "#Step2";
            SelName = "";
            $("#Step3 .exclam").hide();
        } else if ($("#Step4").css("display") == "block") {
            HideID = "#Step4";
            ShowID = "#Step3";
        }

        $(HideID).hide().find(".Sel_opt .default").removeClass("on");
        $(ShowID).show();
    });
    // E: 10-16 나의전형 찾기 이벤트


    // S 10-17 나의 장학찾기
    function Next_Scroll() {
        var ScrollTarget = $(".pageTit").offset().top;
        $('html, body').animate({
            scrollTop: ScrollTarget
        }, 300);
    }
    //시작
    $("#SechStart_Btn").on("click", function () {
        $("#SechStep0").hide();
        $("#SechStep1").show();
    });

    var SgroupVal1 = "",
        SgroupVal2 = "";

    //1차분류 선택
    $("[name=Sgroup1]").on("click", function () {
        SgroupVal1 = $(this).val();
        $(this).addClass("on");
        $("[name=Sgroup1]").not(this).removeClass("on");
    });

    //소득분위 호출
    $("#SechStep2_Go").on("click", function () {
        if (SgroupVal1 != "") {
            //소득분위 선택없이 바로 결과
            if (SgroupVal1 == "Sel9" || SgroupVal1 == "Sel12" || SgroupVal1 == "Sel20" || SgroupVal1 == "Sel30") {
                $("#SechStep1").hide();
                $("#SechStep3").show();
                CompletSechTableInit(SgroupVal1, SgroupVal2);
            } else {
                $("#SechStep1").hide();
                $("#SechStep2").show();
            }
            Next_Scroll();
        } else {
            alert("나에게 해당하는 항목을 선택하세요.");
        }
    });

    //2차분류 선택
    $("[name=Sgroup2]").on("click", function () {
        SgroupVal2 = $(this).val();
        $(this).addClass("on");
        $("[name=Sgroup2]").not(this).removeClass("on");
    });

    $("#Complet").on("click", function () {
        if (SgroupVal2 != "") {
            CompletSechTableInit(SgroupVal1, SgroupVal2);
            $("#SechStep2").hide();
            $("#SechStep3").show();
            Next_Scroll();
        } else {
            alert("나에게 해당하는 항목을 선택하세요.");
        }
    });
    //이전
    $("[name=SechPrev]").on("click", function () {
        var SechShowID = "",
            SechHideID = "";
        if ($("#SechStep1").css("display") == "block") {
            SechHideID = "#SechStep1";
            SechShowID = "#SechStep0";
            SgroupVal1 = "";
        } else if ($("#SechStep2").css("display") == "block") {
            SechHideID = "#SechStep2";
            SechShowID = "#SechStep1";
            SgroupVal2 = "";
        } else if ($("#SechStep3").css("display") == "block") {
            if (SgroupVal1 == "Sel9" || SgroupVal1 == "Sel12" || SgroupVal1 == "Sel20" || SgroupVal1 == "Sel30") {
                SechHideID = "#SechStep3";
                SechShowID = "#SechStep1";
            } else {
                SechHideID = "#SechStep3";
                SechShowID = "#SechStep2";
            }
        }
        $(SechHideID).hide().find(".Sel_opt .default").removeClass("on");
        $(SechShowID).show();
        $("[data-id=dis]").show();
        $("#SechLink_Wrap").hide().find(".btnC_arrLineR_white").hide();
        $(".Sech_Table ul li").removeClass("btn");
        Next_Scroll();
    });

    //초기화
    $("#SechReset").on("click", function () {
        $("#SechStep3").hide();
        $("#SechStep0").show();
        $(".Sel_opt .default").removeClass("on");
        $("#SechLink_Wrap").hide().find(".btnC_arrLineR_white").hide();
        $(".Sech_Table ul li").removeClass("btn");
        $("[data-id=dis]").show();
        SgroupVal1 = "";
        SgroupVal2 = "";
        Next_Scroll();
    });

    //조회
    //S:10-31 
    function CompletSechTableInit(val1, val2) {
        var InitData1 = "",
            InitData2 = "",
            InitData3 = "",
            InitData4 = "",
            InitData5 = "",
            InitData6 = "";

        switch (val1) {
            case "Sel1":
                InitData1 = "직장인(계약직, 임시직 포함)";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "재직증명서 또는 건강보험증 사본";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel2":
                InitData1 = "해외거주 학습자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "해외거주확인서류(본인 이름 및 지역확인이 가능한 각종 고지서 등)";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel3":
                InitData1 = "본교 자퇴·제적 후 재입학 하는 자";
                InitData2 = "재입학";
                InitData3 = "자퇴나 제적 당시 전형구분이 산업체위탁, 군위탁, 북한이탈주민, 장애인, 기회균등전형 해당자는 해당 전형의 자격서류 제출";
                InitData4 = "전형료 면제 / 입학금 전액 면제";
                if (val2 == "Sel2_1") {
                    InitData5 = "<b class='mid blue'>337,500</b>원(국가장학)";
                    InitData6 = "1,080,000원(18학점 기준) – 337,500원(예상 감면액) = <b class='mid blue'>742,500</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "<b class='mid blue'>600,000</b>원(국가장학)";
                    InitData6 = "1,080,000원(18학점 기준) – 600,000원(예상 감면액) =<b class='mid blue'> 480,000</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>0</b>원";
                    InitData6 = "<b class='mid blue'>1,134,000</b>원(18학점 기준)";
                }
                break;
            case "Sel4":
                InitData1 = "자영업자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "사업자등록증 사본";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel5":
                InitData1 = "다문화가정 결혼이민자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "외국인등록증, 가족관계증명서 각 1부";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel6":
                InitData1 = "본교 졸업 후 타 학과로 다시 신·편입학 하는 자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "장학신청서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                InitData4 = "입학금 전액 면제 / 매 학기 수업료 30% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "340,200원(학교사랑장학) + 337,500원(국가장학) = <b class='mid blue'>677,700</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 677,700원(예상 감면액) = <b class='mid blue'>456,300</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "340,200원(학교사랑장학) + 600,000원(국가장학) = <b class='mid blue'>940,200</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 940,200원(예상 감면액) = <b class='mid blue'>193,800</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>340,200</b>원(학교사랑장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 340,200원(예상 감면액) = <b class='mid blue'>793,800</b>원 ";
                }
                break;
            case "Sel7":
                InitData1 = "주부";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "주민등록 등본 또는 가족관계증명서";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부) ";
                }
                break;
            case "Sel8":
                InitData1 = "중앙부처공무원 (공무직 또는 무기계약직 포함)";
                InitData2 = "신·편입학 산업체위탁전형";
                $("#SechLink_Wrap").show().parent("li").addClass("btn").find("#SechLink1").show();
                InitData3 = "건강보험 자격득실확인서 또는 재직증명서";
                InitData4 = "입학금 전액 면제 / 매 학기 수업료 50% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "567,000원(산업체위탁장학) + 337,500원(국가장학) = <b class='mid blue'>904,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 904,500원(예상 감면액) = <b class='mid blue'>229,500</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
                    InitData6 = "<b class='mid blue'>없음</b>";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>567,000</b>원(산업체위탁장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 567,000원(예상 감면액) = <b class='mid blue'>567,000</b>원";
                }
                break;
            case "Sel9":
                InitData1 = "국가유공자 본인·자녀";
                InitData2 = "신·편입학 일반전형(지원서 작성 시 보훈대상에 대상 선택)";
                InitData3 = "교육지원대상자증명서(본인) 또는 대학수업료등면제대상증명서(자녀)";
                InitData4 = "입학금 전액 면제(1회) / 수업료 전액 감면(신입학 기준 8학기까지, 타 대학 수혜횟수 차감)-본인은 제한 없음";
                InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
                InitData6 = "<b class='mid blue'>없음</b>";
                $("[data-id=dis]").hide();
                break;
            case "Sel10":
                InitData1 = "학교장 추천이 가능한 자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "학교장 추천서(본교 소정양식) <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel11":
                InitData1 = "본 대학교와 위탁교육계약을 체결한 지자체 공무원 (공무직 또는 무기계약직 포함)";
                $("#SechLink_Wrap").show().parent("li").addClass("btn").find("#SechLink1").show();
                InitData2 = "신·편입학 산업체위탁전형";
                InitData3 = "건강보험 자격득실확인서 또는 재직증명서";
                if (val2 == "Sel2_1") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(<i id='sel6'>제휴장학</i>) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>564,300</b>원";
                    InitData6 = " 1,134,000원(18학점 기준) – <i id='sel4'>564,300</i>원(예상 감면액) = <b id='sel5' class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(<i id='sel6'>제휴장학</i>) + <i id='sel2'>600,000</i>원(국가장학) = <b id='sel3' class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>826,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면";
                } else if (val2 == "Sel2_4") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<b id='sel1' class='mid blue'>226,800</b>원(<i id='sel6'>제휴장학</i>)";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>226,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel12":
                InitData1 = "독립유공자 본인·자녀·손 자녀";
                InitData2 = "신·편입학 일반전형(지원서 작성 시 보훈대상에 대상 선택)";
                InitData3 = "교육지원대상자증명서(본인) 또는 대학수업료등면제대상증명서(자녀)";
                InitData4 = "입학금 전액 면제(1회) / 수업료 전액 감면(신입학 기준 8학기까지, 타 대학 수혜횟수 차감)-본인은 제한 없음";
                InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
                InitData6 = "<b class='mid blue'>없음</b>";
                $("[data-id=dis]").hide();
                break;
            case "Sel13":
                InitData1 = "농어촌거주자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "주민등록등본(읍·면·리 가능)";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel14":
                InitData1 = "본 대학교와 위탁교육계약을 체결한 산업체 및 기관 임직원 (공무직 또는 무기계약직 포함)";
                $("#SechLink_Wrap").show().parent("li").addClass("btn").find("#SechLink1").show();
                InitData2 = "신·편입학 산업체위탁전형";
                InitData3 = "건강보험 자격득실확인서";
                if (val2 == "Sel2_1") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(<i id='sel6'>제휴장학</i>) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>564,300</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>564,300</i>원(예상 감면액) = <b id='sel5' class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(<i id='sel6'>제휴장학</i>) + <i id='sel2'>600,000</i>원(국가장학) = <b id='sel3' class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>826,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면";
                } else if (val2 == "Sel2_4") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<b id='sel1' class='mid blue'>226,800</b>원(<i id='sel6'>제휴장학</i>)";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>226,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel15":
                InitData1 = "본교 졸업 동문의 2촌 이내 가족";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "가족관계증명서, 장학신청서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                InitData4 = "입학금 전액 면제 / 매 학기 수업료 30% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "340,200원(동문장학) + 337,500원(국가장학) = <b class='mid blue'>677,700</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 677,700원(예상 감면액) = <b class='mid blue'>456,300</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "340,200원(동문장학) + 600,000원(국가장학) = <b class='mid blue'>940,200</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 940,200원(예상 감면액) = <b class='mid blue'>193,800</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>340,200</b>원(동문장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 340,200원(예상 감면액) = <b class='mid blue'>793,800</b>원 ";
                }
                break;
            case "Sel16":
                InitData1 = "전문계교 졸업자(실업계교 포함)";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "고등학교 졸업증명서";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel17":
                InitData1 = "육·해‧공군, 해병대 부사관, 장교, 군무원";
                InitData2 = "신·편입학 군위탁전형";
                InitData3 = "건강보험 자격득실 확인서 또는 복무확인서 중 택 1, 위탁교육추천공문 1부(대학이 교육부로부터 공문 접수)";
                InitData4 = "전형료 면제 / 입학금 전액 면제 / 매 학기 수업료 50% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "567,000원(군위탁장학) + 337,500원(국가장학) = <b class='mid blue'>904,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 904,500원(예상 감면액) = <b class='mid blue'>229,500</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
                    InitData6 = "<b class='mid blue'>없음</b>";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>567,000</b>원(군위탁장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 567,000원(예상 감면액) = <b class='mid blue'>567,000</b>원";
                }
                break;
            case "Sel18":
                InitData1 = "서울디지털평생교육원(SDL) 수강완료자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "평생교육원 성적증명서, 장학신청서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                InitData4 = "입학금 전액 면제 / 매 학기 수업료 30% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "340,200원(동문장학) + 337,500원(국가장학) = <b class='mid blue'>677,700</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 677,700원(예상 감면액) = <b class='mid blue'>456,300</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "340,200원(동문장학) + 600,000원(국가장학) = <b class='mid blue'>940,200</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 940,200원(예상 감면액) = <b class='mid blue'>193,800</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>340,200원</b>(동문장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 340,200원(예상 감면액) = <b class='mid blue'>793,800</b>원 ";
                }
                break;
            case "Sel19":
                InitData1 = "2015. 2월 이후 고교 졸업자(전문계고, 방통고를 제외한 인문계고, 외고 등)";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "고등학교 졸업증명서";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel20":
                InitData1 = "<i class='dot_tag1'>「북한이탈주민의보호 및 정착지원에관한법률」에 의하여 통일부장관의 교육보호협조요청 통 보를 받은 북한이탈주민</i>\
                             <i class='dot_tag1'>북한이탈주민으로, 거주지 보호기간 5년 이내 또는 전문대학 졸업 이상의 학력이 있다고 인정 된 후 5년 이내 편입학한 자</i>";
                InitData2 = "신·편입학 북한이탈주민전형";
                InitData3 = "북한이탈주민 등록확인서 1부, 학력인정통보 공문 1부(교육부장관명의),<br> 교육지원대상자증명서 1부(자녀일 경우 ‘가족관계증명서’ 함께 제출)";
                InitData4 = "입학금 전액 면제(1회) / 매 학기 수업료 전액 감면(신입학 기준 8학기까지, 타 대학 수혜횟수 차감)";
                InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
                InitData6 = "<b class='mid blue'>없음</b>";
                break;
            case "Sel21":
                InitData1 = "본교와 제휴협약을 체결한 기관 임직원 및 회원";
                $("#SechLink_Wrap").show().parent("li").addClass("btn").find("#SechLink2").show();
                InitData2 = "신·편입학 일반전형(지원서 작성 시 장학 선택에서 제휴협력기관 선택)";
                InitData3 = "학위과정 추천서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                if (val2 == "Sel2_1") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(제휴장학) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>564,300</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>564,300</i>원(예상 감면액) = <b id='sel5' class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(제휴장학) + <i id='sel2'>600,000</i>원(국가장학) = <b id='sel3' class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>826,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면";
                } else if (val2 == "Sel2_4") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r03'><label for='inp_r03'>40%</label></span>";
                    InitData5 = "<b id='sel1' class='mid blue'>226,800</b>원(제휴장학)";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>226,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel22":
                InitData1 = "검정고시 합격자";
                InitData2 = "신·편입학 일반전형";
				//S:11-07
                InitData3 = "검정고시 합격증명서";
				//E:11-07
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel23":
                InitData1 = "북한이탈주민으로 교육지원 비대상자";
                InitData2 = "신·편입학 북한이탈주민전형";
                InitData3 = "북한이탈주민 등록확인서 1부, 학력인정통보 공문 1부(교육부장관명의)";
                InitData4 = "입학금 전액 면제(1회) / 매 학기 수업료 20% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "226,800원(북한이탈주민장학) + 337,500원(국가장학) = <b class='mid blue'>564,300</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 564,300원(예상 감면액) = <b class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "226,800원(북한이탈주민장학) + 600,000원(국가장학) = <b class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 826,800원(예상 감면액) = <b class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>226,800</b>원(북한이탈주민장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 226,800원(예상 감면액) = <b class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel24":
                InitData1 = "본교와 제휴협약을 체결한 고등학교, 대학교 졸업(예정)자";
                $("#SechLink_Wrap").show().parent("li").addClass("btn").find("#SechLink3").show();
                InitData2 = "신·편입학 일반전형(지원서 작성 시 장학 선택에서 제휴협력기관 선택)";
                InitData3 = "학위과정 추천서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                if (val2 == "Sel2_1") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(제휴장학) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>564,300</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>564,300</i>원(예상 감면액) = <b id='sel5' class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span>";
                    InitData5 = "<i id='sel1'>226,800</i>원(제휴장학) + <i id='sel2'>600,000</i>원(국가장학) = <b id='sel3' class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>826,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면";
                } else if (val2 == "Sel2_4") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>20%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>30%</label></span>";
                    InitData5 = "<b id='sel1' class='mid blue'>226,800</b>원(제휴장학)";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>226,800</i>원(예상 감면액) = <b id='sel5' class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel25":
                InitData1 = "전문대학 졸업자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "전문대학 졸업증명서";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel26":
                InitData1 = "장애인 등에 대한 특수교육법」제15조에 의거, 장애인으로 등록이 되어 있는 자 또는 「국가유공자 등 예우 및 지원에 관한 법률」제4조 등에 의한 상이등급자로 등록되어 있는 자 중 「장애인 복지법」기준에 상응하는 자로 온라인수업 가능자";
                InitData2 = "신·편입학 장애인전형";
                InitData3 = "복지카드 사본";
                if (val2 == "Sel2_1") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>10%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>20%</label></span>";
                    InitData5 = "<i id='sel1'>113,400</i>원(장애인장학) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>450,900</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>450,500</i>원(예상 감면액) = <b id='sel5' class='mid blue'>683,100</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>10%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>20%</label></span>";
                    InitData5 = "<i id='sel1'>113,400</i>원(장애인장학) + <i id='sel2'>600,000</i>원(국가장학) = <b id='sel3' class='mid blue'>713,400</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>713,400</i>원(예상 감면액) = <b id='sel5' class='mid blue'>420,600</b>원";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면";
                } else if (val2 == "Sel2_4") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면<br class='m'> <span class='inp_r'><input type='radio' name='inp_r01' id='inp_r01' checked><label for='inp_r01'>10%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>20%</label></span>";
                    InitData5 = "<b id='sel1' class='mid blue'>113,400</b>원(장애인장학)";
                    InitData6 = "1,134,000원(18학점 기준) – <i id='sel4'>113,400</i>원(예상 감면액) = <b id='sel5' class='mid blue'>1,020,600</b>원";
                }
                break;
            case "Sel27":
                InitData1 = "본교와 제휴협약을 체결한 지자체 주민";
                $("#SechLink_Wrap").show().parent("li").addClass("btn v2").find("#SechLink4").show();
                InitData2 = "신·편입학 일반전형(지원서 작성 시 장학 선택에서 제휴협력지자체 주민 선택)";
                InitData3 = "주민등록 등본";
                InitData4 = "입학금 전액 면제 / 매학기 수업료 20% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "226,800원(제휴장학) + 337,500원(국가장학) = <b class='mid blue'>564,300</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 564,300원(예상 감면액) = <b class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "226,800원(제휴장학) + 600,000원(국가장학) = <b class='mid blue'>826,800</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 826,800원(예상 감면액) = <b class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>226,800</b>원(제휴장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 226,800원(예상 감면액) = <b class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel28":
                InitData1 = "학점은행제 학습자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "국가평생교육진흥원 발급 학위수여증명서 또는 학점인정증명서";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel29":
                InitData1 = "「국민기초생활 보장법」 제2조 1호에 따른 수급권자 및 같은 조 제10호에 따른 차상위 계층으로 증명서 제출이 가능한 자(본인, 자녀)이거나 「한부모가족지원법」 제5조에 따른 한부모가족으로 증명서 제출이 가능한 자(본인, 자녀)";
                InitData2 = "신·편입학 기회균등전형";
                InitData3 = "① 한부모가족증명서 ② 장애(아동)수당 수급자 확인서 ③ 차상위본인부담경감대상자 증명서 ④ 자활근로자 확인서<br> ⑤ 수급자 증명서(주거급여 또는 교육급여 수급자) ⑥ 우선돌봄차상위 증명서 ⑦ 장애인연금 수급자 확인서 중 택 1\
                            <i class='exclam'>본인명의 아닌 가족명의 증명서인 경우 가족관계증명서 추가 제출</i><i class='exclam'>출가(出家)자녀는 제외됨</i>";
                InitData4 = "입학금 전액 면제 / 매학기 수업료 20% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "226,800원(기회균등장학) + 337,500원(국가장학) = <b class='mid blue'>553,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 564,300원(예상 감면액) = <b class='mid blue'>569,700</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "226,800원(기회균등장학) + 600,000원(국가장학) = <b class='mid blue'>816,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 826,800원(예상 감면액) = <b class='mid blue'>307,200</b>원";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>226,800</b>원(기회균등장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 226,800원(예상 감면액) = <b class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel30":
                InitData1 = "특별재능 보유자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "장학추천서 (선정 학기에 학과에서 추천서 제출), 장학신청서 <a href='#none' id='fileDown' class='btnC_fileDown'><span>다운로드</span></a>";
                InitData4 = "입학금 전액 면제 / 수업료 전액 또는 일부 감면";
                InitData5 = "<b class='mid blue'>등록금 전액 감면</b>(수업료 전액 감면 시)";
                InitData6 = "<b class='mid blue'>없음</b>(수업료 전액 감면 시)";
                $("[data-id=dis]").hide();
                break;
            case "Sel31":
                InitData1 = "신중년(만 50세 이상) 학습자";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "주민등록등본";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel32":
                InitData1 = "4년제 대학교를 졸업하거나 전문대학 학사학위 전공심화과정 또는 학점은행제에 의한 학사학위 취득자";
                InitData2 = "편입학 학사편입학전형";
                InitData3 = "졸업증명서, 학사학위증명서 중 택 1";
                InitData4 = "입학 첫 학기와 두 번째 학기를 연속하여 등록하는 경우 각�� 18만 9천원 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(학사편입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(학사편입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원(입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(학사편입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 226,800원(예상 감면액) = <b class='mid blue'>907,200</b>원";
                }
                break;
            case "Sel33":
                InitData1 = "장기복무제대군인";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "제대군인교육지원대상자증명서";
                InitData4 = "입학금 및 수업료 50% 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "567,000원(제대군인장학) + 337,500원(국가장학) = <b class='mid blue'>904,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 904,500원(예상 감면액) = <b class='mid blue'>229,500</b>원 (입학금 50% 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "567,000원(제대군인장학) + 600,000원(국가장학) = <b class='mid blue'>1,167,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 1,167,000원(예상 감면액) = <b class='mid blue'>0</b>원 (입학금 50% 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>567,000</b>원(제대군인장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 567,000원(예상 감면액) = <b class='mid blue'>567,000</b>원 (입학금 50% 별도 납부)";
                }
                break;
            case "Sel34":
                InitData1 = "신청년(만 50세 미만) 학습자 (취업준비생 또는 무직자)";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "-";
                InitData4 = "입학 첫 학기 18만 9천원(3학점) 수업료 감면";
                if (val2 == "Sel2_1") {
                    InitData5 = "189,000원(입학장학) + 337,500원(국가장학) = <b class='mid blue'>526,500</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 526,500원(예상 감면액) = <b class='mid blue'>607,500</b>원 (입학금 별도 납부)";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "189,000원(입학장학) + 600,000원(국가장학) = <b class='mid blue'>789,000</b>원";
                    InitData6 = "1,134,000원(18학점 기준) – 789,000원(예상 감면액) = <b class='mid blue'>345,000</b>원 (입학금 별도 납부)";
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'>189,000</b>원(입학장학)";
                    InitData6 = "1,134,000원(18학점 기준) – 189,000원(예상 감면액) = <b class='mid blue'>945,000</b>원 (입학금 별도 납부)";
                }
                break;
            case "Sel35":
                InitData1 = "소방관으로 복무/재직 중인 자 및 배우자와 직계가족";
                InitData2 = "신·편입학 일반전형";
                InitData3 = "재직증명서, 가족관계증명서(배우자 및 직계가족)";
                InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면 <br class='m'> <span class='inp_r'><input type='radio' name='inp_r01'  id='inp_r01' checked><label for='inp_r01'>배우자 및 직계가족 30%</label></span><span class='inp_r'><input type='radio' name='inp_r01' id='inp_r02'><label for='inp_r02'>소방관 본인 50%</label></span>";
                if (val2 == "Sel2_1") {
                    InitData5 = "<i id='sel1'>340,200</i>원(소방장학) + <i id='sel2'>337,500</i>원(국가장학) = <b id='sel3' class='mid blue'>677,700</b>원";
                    InitData6 = "1,134,000원(18학점 기준) - <i id='sel4'>677,700</i>원(예상 감면액) = <b id='sel5' class='mid blue'>456,300</b>원";
                } else if (val2 == "Sel2_2") {
                    InitData5 = "<i id='sel1'>340,200원(소방장학) + 600,000원(국가장학) = <b class='mid blue'>940,200</b>원</i>";
                    InitData6 = "<i id='sel2'>1,134,000원(18학점 기준) - 940,200원(예상 감면액) = <b class='mid blue'>193,800</b>원</i>";
                } else if (val2 == "Sel2_3") {
                    InitData4 = "입학금 전액 면제 / 매 학기 일정비율 감면"
                } else if (val2 == "Sel2_4") {
                    InitData5 = "<b class='mid blue'><i id='sel1'>340,200</i></b>원(소방장학)";
                    InitData6 = "1,134,000원(18학점 기준) - <i id='sel2'>340,200</i>원(예상 감면액) = <b id='sel3' class='mid blue'>793,800</b>원";
                }
                break;
            default:
        }

        if (val2 == "Sel2_3") {
            InitData5 = "<b class='mid blue'>등록금 전액 감면</b>";
            InitData6 = "<b class='mid blue'>없음</b>";
        }

        $("#Line1").html(InitData1);
        $("#Line2").html(InitData2);
        $("#Line3").html(InitData3);
        $("#Line4").html(InitData4);
        $("#Line5").html(InitData5);
        $("#Line6").html(InitData6);

        //제출서류 다운로드
        $("#fileDown").on("click", function () {
            location.href = "/go/cms/FR_CON/index.do?MENU_ID=690";
        });

        $("[name=inp_r01]").on("click", function () {
            if (val1 == "Sel26") {
                if (val2 == "Sel2_1") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("113,400");
                        $("#sel2").html("337,500");
                        $("#sel3").html("450,900");
                        $("#sel4").html("450,500");
                        $("#sel5").html("683,100");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("226,800");
                        $("#sel2").html("337,500");
                        $("#sel3").html("564,300");
                        $("#sel4").html("564,300");
                        $("#sel5").html("569,700");
                    }
                } else if (val2 == "Sel2_2") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("113,400");
                        $("#sel2").html("600,000");
                        $("#sel3").html("713,400");
                        $("#sel4").html("713,400");
                        $("#sel5").html("420,600");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("226,800");
                        $("#sel2").html("600,000");
                        $("#sel3").html("826,800");
                        $("#sel4").html("826,800");
                        $("#sel5").html("307,200");
                    }
                } else if (val2 == "Sel2_4") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("113,400");
                        $("#sel4").html("113,400");
                        $("#sel5").html("1,020,600");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("226,800");
                        $("#sel4").html("226,800");
                        $("#sel5").html("907,200");
                    }
                }
            } else {
                if (val2 == "Sel2_1") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("226,800");
                        $("#sel2").html("337,500");
                        $("#sel3").html("564,300");
                        $("#sel4").html("564,300");
                        $("#sel5").html("569,700");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("340,200");
                        $("#sel2").html("337,500");
                        $("#sel3").html("677,700");
                        $("#sel4").html("677,700");
                        $("#sel5").html("456,300");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r03").is(":checked")) {
                        $("#sel1").html("453,600");
                        $("#sel2").html("337,500");
                        $("#sel3").html("791,100");
                        $("#sel4").html("791,100");
                        $("#sel5").html("342,900");
                        $("#sel6").html("산업체위탁장학");
                    }
                } else if (val2 == "Sel2_2") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("226,800");
                        $("#sel2").html("600,000");
                        $("#sel3").html("826,800");
                        $("#sel4").html("826,800");
                        $("#sel5").html("307,200");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("340,200");
                        $("#sel2").html("600,000");
                        $("#sel3").html("940,200");
                        $("#sel4").html("940,200");
                        $("#sel5").html("193,800");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r03").is(":checked")) {
                        $("#sel1").html("453,600");
                        $("#sel2").html("600,000");
                        $("#sel3").html("1,053,600");
                        $("#sel4").html("1,053,600");
                        $("#sel5").html("80,400");
                        $("#sel6").html("산업체위탁장학");
                    }
                } else if (val2 == "Sel2_4") {
                    if ($("#inp_r01").is(":checked")) {
                        ///sss
                        $("#sel1").html("226,800");
                        $("#sel4").html("226,800");
                        $("#sel5").html("907,200");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("340,200");
                        $("#sel4").html("340,200");
                        $("#sel5").html("793,800");
                        $("#sel6").html("제휴장학");
                    }
                    if ($("#inp_r03").is(":checked")) {
                        $("#sel1").html("453,600");
                        $("#sel4").html("453,600");
                        $("#sel5").html("680,400");
                        $("#sel6").html("산업체위탁장학");
                    }
                }
            }

            if (val1 == "Sel35") {
                if (val2 == "Sel2_1") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("340,200");
                        $("#sel2").html("337,500");
                        $("#sel3").html("677,700");
                        $("#sel4").html("677,700");
                        $("#sel5").html("456,300");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("567,000");
                        $("#sel2").html("337,500");
                        $("#sel3").html("904,500");
                        $("#sel4").html("904,500");
                        $("#sel5").html("229,500");
                    }
                } else if (val2 == "Sel2_2") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("340,200원(소방장학) + 600,000원(국가장학) = <b class='mid blue'>940,200</b>원");
                        $("#sel2").html("1,134,000원(18학점 기준) - 940,200원(예상 감면액) = <b class='mid blue'>193,800</b>원");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("<b class='mid blue'>등록금 전액 감면</b>");
                        $("#sel2").html("<b class='mid blue'>없음</b");
                    }
                } else if (val2 == "Sel2_4") {
                    if ($("#inp_r01").is(":checked")) {
                        $("#sel1").html("340,200");
                        $("#sel2").html("340,200");
                        $("#sel3").html("793,800");
                    }
                    if ($("#inp_r02").is(":checked")) {
                        $("#sel1").html("567,000");
                        $("#sel2").html("567,000");
                        $("#sel3").html("567,000");
                    }
                }
            }
        });
    }
    // E 10-17 나의 장학찾기
    // E:10-31 
});


var SudIpsiPB = {
    //레이어 팝업 오픈 Pram(#아이디, this);
    Layer_Pop_Open: function (PopID, obj) {

        //레이어 팝업 실행시 포커스 셋팅
        $(PopID).find('a, button, input').eq(0).attr("pop_focus", "first");
        $(PopID).find('a, button').last().attr("pop_focus", "last");

        /*191026 시작*/
        $("html, body").css("overflow","hidden");
        /*191026 끝*/
        //10-14 수정
        $("#dim").addClass("on").css("z-index", "1001");
        //10-14 수정

        //클릭한 버튼으로 리턴 ID 값 셋팅
        $(PopID).show().attr("Focus_Return_ID", $(obj).attr("id"));

        setTimeout(function () {
            $(PopID).attr("tabindex", "0").focus();
        }, 300);

        //레이어팝업 오픈 컨텐츠 높이 설정
        function popSize_h() {
            if ($(PopID).find(".Pop_Cont").hasClass('limit')) {
                $(PopID).find(".Pop_Cont").css({
                    "max-height": (window.innerHeight * 0.9) - $(PopID).find(".popTit").height() - 90
                });
            }
        }
        popSize_h();
        SudIpsiPB.Layer_Pop_Center(PopID);

        $(window).on('load resize', function () {
            popSize_h();
            SudIpsiPB.Layer_Pop_Center(PopID);
        });

        //마지막 포커스 시 첫번째 포커스로 이동 (팝업내에서 포커스 루프)
        $(PopID).find("[pop_focus=last]").on("keydown", function (e) {
            if (e.which == 9) {
                $(PopID).find("[pop_focus=first]").focus();
                e.preventDefault();
            }
        });

        //첫번째 포커스 시 스프트 탭일경우 마지막포커스로 이동 (팝업내에서 포커스 루프)
        $(PopID).find("[pop_focus=first]").on("keydown", function (e) {
            if (e.shiftKey) {
                if (e.which == 9) {
                    $(PopID).find("[pop_focus=last]").focus();
                    e.preventDefault();
                }
            }
        });
    },

    //(팝업ID, 콜백, 콜백파라미터)
    Layer_Pop_Closed: function (PopID, config_callbackfcn, config_Pram) {
        /*191026 시작*/
        $("html, body").css("overflow","");
        /*191026 끝*/
        //10-14 수정
        $("#dim").removeClass("on").css("z-index", "");
        //10-14 수정

        $(PopID).hide();

        var Return_Focus_ID = $(PopID).attr("focus_return_id");
        $("#" + Return_Focus_ID).focus();

        if (config_callbackfcn != undefined && config_callbackfcn != "") {
            eval(config_callbackfcn)(config_Pram);
        }
    },

    //레이어팝업 센터 정렬
    Layer_Pop_Center: function (PopID) {
        var Popup_H = $(PopID).innerHeight() / 2;
        var Popup_W = $(PopID).innerWidth() / 2;

        $(PopID).css("top", "calc(50% - " + Popup_H + "px)");
        $(PopID).css("left", "calc(50% - " + Popup_W + "px)");
    },

    /**
     * 동적 탭에 대비, 접근성 관련 title 생성
     * @param  {data-wrap=아이디} data_wrap_ID
     */
    tab_Title_init: function (data_wrap_ID) {
        var tab_length = $("[data-wrap=" + data_wrap_ID + "] .default").length,
            tab_index = $("[data-wrap=" + data_wrap_ID + "] .default.on").index();

        $("[data-wrap=" + data_wrap_ID + "] .default").eq(tab_index).attr("title", "" + tab_length + "번째 탭중 " + (tab_index + 1) + "번째 탭 선택됨");
    },

    /**
     * tab_event 생성
     * @param {this} obj
     * @param {data-wrap=아이디} data_wrap_ID
     * @param {탭 컨텐츠 클레스} Tab_cont_class
     */

    Tab_Click_onEvent: function (obj, data_wrap_ID, Tab_cont_class) {
        var tab_length = $(obj).parent("[data-wrap=" + data_wrap_ID + "]").find('.default').length,
            tab_index = $(obj).index() + 1,
            tab_cont = $(obj).attr("data-id");

        if (!$(obj).hasClass("on")) {
            $(obj).parent("[data-wrap=" + data_wrap_ID + "]").find('.default').removeClass("on").removeAttr("title");
            $(obj).addClass("on").attr("title", "" + tab_length + "번째 탭중 " + tab_index + "번째 탭 선택됨");

            $("." + Tab_cont_class).removeClass("on");
            $("#" + tab_cont).addClass("on");
        }
    }
}
