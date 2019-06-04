<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
a {
	text-decoration: none;
	color: black;
	font-weight: bold;
}

* {
	margin: 0;
	padding: 0;
	font-family: '휴먼엽서체', sans-serif;
	z-index=99;
}

#top {
	font-size: 140%;
	z-index:1;
}

body {
	font-family: 'Nanum Gothic', sans-serif;

}

#logo, #mainmenu, #garden, #display {
	display: inline-block;
}

#mainmenu {
	right: 0;
	z-index:1;
}

#garden:hover #gardenc {
	display: block;
	z-index:1;
}
#display:hover #displayc{
	display: block;
	z-index:1;
}
#gardenc {
              display: none;
              background-color: white;
              width: 100%;
     		  position: absolute;
     		  text-align:center;
          	  font-size:80%;
          	  line-height:250%;
          	  left:0;
          	  	z-index:1;
          	  background-color: rgba( 255, 255, 255, 0.5 );
          }
#displayc {
              display: none;
              background-color: white;
              width: 100%;
        	  position: absolute;
    		  text-align:center;
              font-size:80%;
              line-height:250%;
              left:0;
              	z-index:1;
              background-color: rgba( 255, 255, 255, 0.5 );
          }   
hr {
	width:100px;
	align:center;
	
}       
</style>
<div id="top" style="background-color: #E9E9E9; z-index:1;">
	<div id="logo">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="main.jsp"><img id="logo"
			src="3216Img/logo.png"></a>
	</div>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<div id="mainmenu">
		<div id="garden">
			<div id="gardeninfo" ><a href="open.jsp">식물원 안내</a></div>
			<div id="gardenc">
                <div class="menu"><a href="open.jsp">열린숲</a><hr></div>
                <div class="menu"><a href="subject.jsp">주제원</a><hr></div>
                <div class="menu"><a href="lake.jsp">호수원</a> <hr></div>
                <div class="menu"><a href="marsh.jsp">습지원</a></div>
            </div>
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div id="display">
			<div id="displayinfo"><a href="information.jsp">전시 안내</a></div>
			<div id="displayc">
                <div class="menu"><a href="information.jsp">전시일정</a></div>
            </div>
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
</div>