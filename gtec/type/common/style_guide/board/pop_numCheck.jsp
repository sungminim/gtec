<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>[팝업] 확인번호입력</title>

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" /><!-- reset -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/board.css" /><!-- board -->
<!-- 개별 -->

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/jquery.font-accessibility.min.js"></script>

<!-- slick -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/slick/slick.css" />
<script type="text/javascript" src="/gtec/type/common/js/slick/slick.min.js"></script>
<!-- mCustomScrollbar -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.css" />
<script type="text/javascript" src="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- 개별 -->
<script type="text/javascript" src="/gtec/type/common/js/board.js"></script><!-- board -->

</head>

<body>

				<!-- popup -->
				<div class="pop_wrap">
					<!-- 팝업은 상하좌우 중앙정렬 / 일반 window 팝업에 사용할거면 제거 -->

					<!-- popup layer(일반) -->
					<section class="popLayout popLayer" id="pop_pwCheck">

						<h1 class="popTit">확인번호 입력</h1>

						<div class="popConts">
							<!-- 팝업 내용 입력-->
							<div class="popInner">


								<p class="txt mB15">확인번호를 입력해 주세요.</p>
								<fieldset>
									<legend>확인번호 입력 영역</legend>
									<input class="inp_t" type="password" title="확인번호를 입력하세요." placeholder="확인번호" tabindex="0" />
								</fieldset>
								<div class="btnArea">
									<button type="button" class="btnC WhiteLine"><span>닫기</span></button>
									<button type="button" class="btnC Black"><span>확인</span></button>
								</div>
							</div>
							<!-- //팝업 내용 입력 -->
						</div>

						<button type="button" class="btn_popClose">창닫기</button>

					</section>
					<!-- //popup layer(일반) -->

				</div>
				<!-- popup -->

</body>
</html>
