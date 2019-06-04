<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
#accordian {
	background: #333333;
	width: 250px;
	margin: 100px auto 0 auto;
	color: white;
	box-shadow: 0 5px 15px 1px rgba(0, 0, 0, 0.6), 0 0 200px 1px
		rgba(255, 255, 255, 0.5);
}

/* 메뉴 스타일 */
#accordian h3 {
	font-size: 12px;
	line-height: 34px;
	padding: 0 10px;
	cursor: pointer;
	background: #064461;
	background: linear-gradient(#003040, #002535);
}

#accordian h3:hover {
	text-shadow: 0 0 1px rgba(255, 255, 255, 0.7);
}

/* 아이콘폰트 스타일 */
#accordian h3 span {
	font-size: 16px;
	margin-right: 10px;
}

#accordian li {
	list-style-type: none;
}

#section {
	width:1035px;      // 전체 아코디언 메뉴의 넓이 설정
	margin:0 auto; 
	padding:200px 0 0;
}
#section > div {
	margin-bottom:150px;
}
#section .section {
	height:600px;      // 높이 설정 
}
#section .section .cont {          // 각각의 메뉴박스 기본값 설정
	width:153px;       
	height:600px; 
	overflow:hidden; 
	float:left; 
	position:relative; 
	border-left:solid 1px #f0ede7;
}
#section .section .cont div:first-child {
	border-left:none;
}
#section .section .cont .bg {
	position:absolute; top:0; left:0;
}
#section .section .cont.on {        // 마우스 커서 올렸을 때 넓이 설정
	width:413px;
}
#section .section .cont.on .title_off {
	display:none;
}
#section .section .cont.on .title_on {
	display:block;
}
#section .section .cont.on .layer {       // 마우스 커서 올렸을 때 커버 레이어 감추기
	display:none
}
#section .section .cont .title_off, 
#section .section .cont .title_on {
	position:relative;
	display:block;
	width:153px;
	text-align:center;
	z-index:9999;
	padding-top: 48%;
}
#section .section .cont .title_on {
	width:413px;
	display:none
}
#section .section .cont .layer {
	display:block; 
	width:413px; 
	height:600px; 
	position:absolute; 
	left:0; 
	top:0; 
	z-index:1; 
	background:#333333; 
	filter:alpha(opacity=90); 
	opacity:0.9;
}
			  
 
</style>
</head>
<body>
	<script>
	$(function() {

		$(".section .cont").mouseover(function() {					
			$(".section .cont").stop().animate({width:"153px"}, 900, 'easeOutCirc').removeClass("on");
			$(this).stop().animate({width:"413px"}, 900, 'easeOutCirc').addClass("on");	
		});

	});
	</script>

<div id="section">								
	
	<div class="section">
				<div class="cont on">					
					<span class="bg"><img src="3216Img/0001.jpg" /></span>	
                    <span class="title_off"><img src="3216Img/0001.jpg" /></span>			
					<span class="title_on"><a href="#"><img src="3216Img/0001.jpg" /></a></span>
					<span class="layer"></span>
				</div>
                <div class="cont">					
					<span class="bg"><img src="3216Img/0001.jpg" /></span>	
                    <span class="title_off"><img src="3216Img/0001.jpg" /></span>			
					<span class="title_on"><a href="#"><img src="3216Img/0001.jpg" /></a></span>
					<span class="layer"></span>
				</div>
                <div class="cont">					
					<span class="bg"><img src="3216Img/0001.jpg" /></span>	
                    <span class="title_off"><img src="3216Img/0001.jpg" /></span>			
					<span class="title_on"><a href="#"><img src="3216Img/0001.jpg" /></a></span>
					<span class="layer"></span>
				</div>
                <div class="cont">					
					<span class="bg"><img src="3216Img/0001.jpg" /></span>	
                    <span class="title_off"><img src="3216Img/0001.jpg" /></span>			
					<span class="title_on"><a href="#"><img src="3216Img/0001.jpg" /></a></span>
					<span class="layer"></span>
				</div>
                <div class="cont">					
					<span class="bg"><img src="3216Img/0001.jpg" /></span>	
                    <span class="title_off"><img src="3216Img/0001.jpg" /></span>			
					<span class="title_on"><a href="#"><img src="3216Img/0001.jpg" /></a></span>
					<span class="layer"></span>
				</div>
     </div>
</div> 
</body>
</html>