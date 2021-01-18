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
            <ul class="tabList tab5">
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
                <script>
                    $(function () {
                        $('.intro_dept').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                <div class="bigTit">Faculty of Smart System</div>

                <div class="contTit">Dept. of Mechatronics Engineering</div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_mechatronics.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            The Department of Mechatronics covers <br>state-of-the-art subjects to integrate computer  <br>
                            technology into electronics and mechanics,  <br>providing students with design technology using  <br>
                            controller, assembly, C. Visual C+.
                        </p>

                        <div class="info_txt">
                            In addition, it aims for atrining professionals who need in the field of program  <br>and technology development in the 21st century.
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
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/bachelor/intro_automation.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            Korea's most important growth industries represent <br>a synergiscti combination study of mechanical  <br>engineering and electronic engineering. 
                        </p>

                        <div class="info_txt">
                            Through a partnership with Siemens Ltd. and Bosch Ltd., this department creates the next
                            generation's convergence experts specializing in automation systems and robotics, which are
                            them ost important fields in electronics and mechanics with the course of Robotics,
                            Mechanical Engineering, PLC Control and CAD.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Samsung Electronics, LG Display, Daehyeon Sigma, Galtronicks Korea, Isung Engineering, Namyeong Machinery, IBank Consultants, Cube System, Dooho Systecs, DI Itech, SKE</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    Mechanical Automation system design, Equipment design using air and oil pressure, Intelligent Service Robot design, Machinery Design, Process design, 2D and 3D 
                    CAD/ CAM design, Semi-conductor and Display Equipment Design, Mechanical Automation system control, System control using PLC, Automotive Control and System 
                    Control of PC, Intellectual and industrial Robot, Semi-conductor and Display Equipment control, Process control of automotive product, automation machinery production 
                    and sale
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Computer Aided Mechanical Drawing, Introduction of Three-Dimensional Computer Aided Design Basic and Applied, Automatic Mechanism Design, Precision Mechanism Design, Electric and Electronic Circuit Practice 1&middot;2, PLC Control Practice 1&middot;2, Microprocessor Application Applied Practice, Robotics Practice, Automation Electronic System Design, CIM (Computer Integrated Manufacturing), etc
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Automatic production engineer, Intellectual robot engineer, Mechanical designer, Architectural machinery engineer, Robot technician, etc</p>

                <div class="contTit">Dept. of Electrical and Control Engineering </div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_ece.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            The department is centered around Electronics, <br>electricity, and control technology.
                        </p>

                        <div class="info_txt">
                            It offers theorybased courses related to the petrochemical industry, dynamo plants, the heavy chemical process industry and the environmental industry.
                        </div>

                        <div class="info_txt">
                            System design, system control, construction of process automation for medical supplies and food processing, measurement technology, and signal control technology are all included in the required coursework. 
                        </div>

                        <div class="info_txt">
                            This porgram also aims to cultivate engineers whose contribution in the areas of electrical and electronic instrumentation and design for control are necessary to meet the needs of an advanced society.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Samsung Electronics, SK Hynix, LG Innotek, Samsung S.A., POSCO, SKC, Korea Electronics Research Institute, Southern Power Plants</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    Various process control sectors including power electronics, motor drive and control, electric control field, petrochemical and steel power plant, medicines, foods, etc. 
                    Intelligent factory and building automation sectors. Industrial electronics and power control application sectors. semiconductor LCD industrial sectors. Technical 
                    supervision and industrial control process design and construction sectors
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Electrical Circuit Lab, Digital Engineering, Electronic Circuit, Processing Control System, Electric and Electronic Measurement, Electronic Installment, Instrumentation Construction
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Electric Engineer, Electrical Installment engineer, fire fighting equipment engineer, electronic engineer, Railway signaling engineer, electronic railways engineer</p>
                
                <div class="contTit">Dept. of Smart Business Administration
                    <span class="contTit_sub">Major of Big Data Convergence, Major of Distribution Marketing, Major of Business Management</span>
                </div>
                
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_smart.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            It is a specialized department with the aim of <br>integrating the value chain of management and <br>
                            information technology to foster office <br>
                            administration and store sales practitioners.
                        </p>

                        <div class="info_txt">
                            We train experts with a smart management mind by focusing on general management (personnel,
                            marketing, accounting), management information management (management data management,
                            database), Excel and distribution (distribution management, trade practice) required for the
                            operation of business administration and store sales.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Interpark Corp., Shin-Heung Corp., Punglim Auto-tech Corp., LIG General Insurance, Hyundai Steel</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    General manufacturing companies, service industries, business-related Internet shopping mall, electronic trading, internet service providers, internet shopping mall site, SOHO business start-ups, financial services, IT solutions vendors, business information consulting company, tax office
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Introduction to Business Administration, Marketing, Principles of Accounting, Human Relationship Theory, Business Etiquette, SOHO Entrepreneurship, Distribution Economy, Consumer Behavior Theory, Analysis of Commercial Power
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Distribution managers, Logistics managers, E-commerce managers, ITQ, Computerized Accounting, MOS(Microsoft Office Specialist)</p>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
