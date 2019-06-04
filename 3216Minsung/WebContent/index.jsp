<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
    <head>
    <title>lightSlider Demo</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <link rel="stylesheet"  href="./css/lightslider.css"/>
    <style>
    	ul{
			list-style: none outside none;
		    padding-left: 0;
            margin: 0;
		}
        .demo .item{
            margin-bottom: 60px;
        }
		.content-slider li{
		    background-color: #ed3020;
		    text-align: center;
		    color: #FFF;
		}
		.content-slider h3 {
		    margin: 0;
		    padding: 70px 0;
		}
		.demo{
			width: 800px;
		}
    </style>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="./js/lightslider.js"></script> 
    <script>
    	 $(document).ready(function() {
			$("#content-slider").lightSlider({
                loop:true,
                keyPress:true
            });
            $('#image-gallery').lightSlider({
                gallery:true,
                item:1,
                thumbItem:9,
                slideMargin: 0,
                speed:500,
                auto:true,
                loop:true,
                onSliderLoad: function() {
                    $('#image-gallery').removeClass('cS-hidden');
                }  
            });
		});
    </script>
</head>
<body>

	<div class="demo" style="width:1100px; margin:3%; margin-top:0; z-index:2;">
        <div class="item">            
            <div class="clearfix" style="max-width:100%;">
                <ul id="image-gallery" class="gallery list-unstyled cS-hidden">
                    <li data-thumb="image/thumb/메인new.png"> 
                        <img src="image/메인new.png" />
                         </li>
                    <li data-thumb="image/thumb/메인new_1.jpg"> 
                        <img src="image/메인new_1.jpg" />
                         </li>
                    <li data-thumb="image/thumb/메인new_2.jpg"> 
                        <img src="image/메인new_2.jpg" />
                         </li>
                    <li data-thumb="image/thumb/메인new_3.jpg"> 
                        <img src="image/메인new_3.jpg" />
                         </li>
                    <li data-thumb="image/thumb/메인new_4.jpg"> 
                        <img src="image/메인new_4.jpg" />
                         </li>
                    <li data-thumb="image/thumb/메인new_5.jpg"> 
                        <img src="image/메인new_5.jpg" />
                         </li>
                    
                </ul>
            </div>
        </div>
        

    </div>	
</body>
