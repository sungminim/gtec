<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header_SSO.jsp"/>

	<div id="contents">
		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		</script>
        
		<article>
            <!--컨텐츠 영역-->
            <script>
                $(function () {
                    function areaLimit() {
                        if (window.innerWidth >= 1041) {
                            if (window.innerHeight < 850) {
                                $("body").removeClass('fixed');
                            } else {
                                $("body").addClass('fixed');
                            }
                        } else {
                            if (window.innerHeight < 650) {
                                $("body").removeClass('fixed');
                            } else {
                                $("body").addClass('fixed');
                            }
                        }
                    }

                    $(window).bind('load resize', function () {
                        areaLimit();
                    });
                });
            </script>
            <div class="SSO_login">
                <p class="loginTit">Member’s Login Service</p>
                <fieldset>
                    <legend>로그인 입력영역</legend>
                    
                    <input type="text" class="inp_t" title="아이디 입력" placeholder="아이디 입력">
                    <input type="password" class="inp_t" title="비밀번호 입력" placeholder="비밀번호 입력">
                    
                    <p>아이디와 비밀번호는 종합정보시스템과 동일합니다.</p>
                    <p>아이디는 학번(사번)이며, 비밀번호가 기억나지 않을 경우 비밀번호를  초기화 하시기 바랍니다.</p>
                    
                    <button type="button" class="btnC Black"><span>로그인</span></button>
                </fieldset>
                <div class="linkArrGrp">
                    <a href="#none">아이디/비밀번호 초기화</a>
                    <a href="#none">비밀번호 변경</a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer_SSO.jsp"/>
