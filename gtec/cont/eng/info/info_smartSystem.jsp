<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">Faculty of Smart System</a></li>
                <li><a href="#none">Faculty of Electronics and Information Engineering</a></li>
                <li><a href="#none">Faculty of High Technology Convergence</a></li>
                <li><a href="#none">Faculty of Future Energy Technology</a></li>
                <li><a href="#none">Faculty of Humanities, Social Science & Design</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="intro_dept engDefault">
                <div class="bigTit">Faculty of Smart System</div>

                <div class="contTit"></div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_mechatronics.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            The Department of Mechatronics covers state-of-the-art subjects to integrate computer
                            technology into electronics and mechanics, providing students with design technology using
                            controller, assembly, C. Visual C+.
                        </p>

                        <div class="info_txt">
                            In addition, it aims for atrining professionals who need in the field of program and
                            technology development in the 21st century.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">LG display, Samsung Electronics, Ajoo Hi-tech, Yulchun Precision, Brother industry, BD Korea, New Control Tech, TPI, Plus Industry, TMC System</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    Development and application Micro computer H/Wand S/W, Design of Mechatronic Interface Circuit, Control and development of Mechanism, CAD/CAM, Electric device and Application of power, Operation of Automotive system and controller, PLC Control Application, Air and Oil device design

                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Introduction to Mechatronics, Microprocessor Application Experiment, Mechanics of Materials, C Programming Experiment, Power Electronics, PLC Control Experiment, CAD/CAM, Manufacturing Processes, Sensor and PC Interface, Robotics
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Mechatronics engineer, Calculating engineer, Electronics engineer, Industrial Measurement engineer</p>

                <div class="contTit">Dept. of Smart Automation Engineering</div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
