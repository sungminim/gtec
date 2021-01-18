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
                <li><a href="#none">Faculty of Smart System</a></li>
                <li><a href="#none" class="on">Faculty of Electronics and Information Engineering</a></li>
                <li><a href="#none">Faculty of High Technology Convergence</a></li>
                <li><a href="#none">Faculty of Future Energy Technology</a></li>
                <li><a href="#none">Faculty of Humanities, Social Science & Design</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="intro_dept engDefault electronics">
                <script>
                    $(function () {
                        $('.intro_dept').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                <div class="bigTit">Faculty of Electronics and Information Engineering</div>

                <div class="contTit">Dept. of Electronic Engineering</div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_ee.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            The Department of Electronics and Communication is focused on hte circuit and software design, firmware•boot loader development, production process management in the field of electronics and communication based on national as well as local industry. 
                        </p>

                        <div class="info_txt">
                            The coursework design and practical experience actively reflects the needs oft he local industrial sites. This prepares engineers with both the skills and the qualificationsi n the area of information and communication apparatus; and electronic equipment production
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Samsung Electronics, LG Display, POSCO and Hynix Semiconductor, Korea Circuit, Interflex, Samsung Institute of Technology, Korea Instrumentation Research Center, Sam-s Korea</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    Telecommunications equipment research, development and production companies, Network building and installation companies, Computer system design companies, Software developers, Embedded controller manufacturers, Semiconductor circuit design companies, Communication component manufacturers, Electronics and telecommunications equipment measurement and repair companies
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Microprocessors, Data Communication, PCB Design Practice, RF Circuit Practice, FPGA Lab, Embedded Software Practice, Communication Circuit Practice
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Electronics engineer, Telecommunication engineer, Wireless installment engineer</p>

                <div class="contTit">Dept. of Media Design</div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_media.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            The department of Media Design aims to prepare talented peoplew ho will lead an era of cultural contents in the twenty-first century through specialized professional training from a combination of scientific technology and the arts. 
                        </p>

                        <div class="info_txt">
                            This includes training on industry leading platforms in the fields of games, animation, special video shooting and editing, and web content creation. The department curricula focuses on certificate programs like Maya threedimensional graphical software and Final Cut Pro International Apple authorized license. Intensive coursework in this program will lead advanced technicians to a Bachelor's Degree.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Enem, EBS, Silla interactive, Funny Flux Entertainment, Box Fish, XLGames, Yeonhwa planning, JI Exhibition Vision, Dream Factory</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    Game creator, 3D animation, Special video editor, Broadcast Content creator, Web content developer, Concept artist, Motion graphics designer
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Digital Sculpture research, 3D Concept Design, Concept Art, Motion Graphics, Video Shooting Training, Web Programming, Visual Design, 3D Character Animation, Digital Photography, Video Editing Sound, Web Design Studio, Graphic Design, Typography
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">Apple International Certificate by Final Cut Pro, Multi media content specialist, Multi media specialist, Web design operation technician, Digital designer, Computer graphic operator</p>

                <div class="contTit">Dept. of Computer & Mobile Convergence Engineering</div>
                <div class="intro_head">
                    <div class="img">
                        <img src="/gtec/type/common/img/dept/spe_bachelor/intro_cmc.png" alt="">
                    </div>

                    <div class="info">
                        <p class="info_txt_b">
                            This department provides students with a background in the convergence of information technology and the communications skills needed to respond to t he mobile content industry and computer information industry. 
                        </p>

                        <div class="info_txt">
                            In particular, it specializes in application fields such as mobile apps, content, design, games, and database design and in network areas such as Internet, web servers, network management and design, and in the system areas such as system programs, embedded systems, and mobile systems.
                        </div>
                    </div>
                </div>

                <div class="titSt3">Major industries of Employment</div>
                <p class="txt">Hyundai Steel, Inter-regen, Meta-build, Samsung Business Solutions, ADT Caps, DRM Inside, Symflex internet, Mobile operators like KT and SK, SMES related to computer mobile contents</p>

                <div class="titSt3">Career Path</div>
                <p class="txt">
                    ICT-related SMEs and venture companies, Information processing sector, Internet-related program development (webmaster, web programmer), mobile application Software and content development, Software game development, network field
                </p>

                <div class="titSt3">Major Subjects</div>
                <p class="txt">
                    Beginner's courses include: Computer Structure, Digital Circuit, Data Structure, Operation Systems, Visual Programming, Multimedia Design, Script Program, Web Server, and Embedded Program. Intermediate courses include: Java Programming, Database Programming, Android Programming, Introduction to Image Processing, Computer Networks, Virtual Reality, and iPhone programming. Advanced courses include: Web Programming, Network Design, Network Security, Web/App Service Design, Mobile Network/ Systems Programming, Multimedia Content Creation, etc.
                </p>

                <div class="titSt3">Related Certificates</div>
                <p class="txt">
                    Information processing engineer, Network coordinator, Electronic calculator engineer, Multimedia content creation professionals, Internet Information Searcher, wireless internet engineer, e-Test professionals information technology qualification (JTQ), International authorized certification (SCJP MCSE MCP CIW ACE)

                </p>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
