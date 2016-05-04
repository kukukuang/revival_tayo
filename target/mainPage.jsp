<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="text/html; charset="utf-8" />
<script src="http://code.jquery.com/jquery-1.7.0.min.js"></script>
<title>Tayo</title>
<script>
        $(function() {
            $("#nav_menu img, .resizablebox").each(function() {
                var oImgWidth = $(this).width();
                var oImgHeight = $(this).height();
                $(this).css({
                    'max-width':oImgWidth+'px',
                    'max-height':oImgHeight+'px',
                    'width':'100%',
                    'height':'100%'
                });
            });
        });
    </script>
<style type="text/css">
/* PHONE */
@media (max-width:320px){
body{ background:#f96;}

}

*{font-family:타이포_크레파스;}
/* TABLET */
@media (min-width:321px)and(max-width:768px){
body{ background:#c39;}
#logo_img img{width:150px;height:150px;}

}
/* PC */
@media (min-width:721px){
body{ }
}
._blank{
height:150px;
}
#container {
		overflow:hidden;
		height:auto;
		
		}
		
#top{}

#top_section{
	position:relative;
	top:20px;
	left:650px;
	background:#333;
	width:370px;
	height:200px;
	
}
._header{
overflow:hidden;
margin:50px 0px 0px 420px;

}
#header_nav{
	width:auto;
	height:auto;
	float:left;
	
	
	
		
}
._section{
overflow:hidden;
height:850px;

}

#header_section{
	background:#FFDE15;
	display:inline-block;
	width:100%;
	
	
}
#header_aside{
	width:25%;
	float:right;
	/* background-size:400px 500px; */
	
}

#logo_img{
	background:#DADA3E;
	margin:20px 0px 10px 0px;
	padding:20px 20px 10px 0px;
	width:390px;
	height:260px;
	
}
#nav_menu {
	width:200px;
	margin:70px 0px 0px 50px;
	background:green;
}
.header_menu{
	margin: 0px 0px 0px 50px;

}
 
 #section_article{
	background:#F9F99D;
	height:800px;
	
}
#section_footer{
	
	height:500px;
}

#footer{
height:650px;
}
#footer_section{
	width:100%;
	height:650px;
	background:#3A3A3C;
}
h1{font-size:60pt;}

#img1{}

#introduce{
	color:white;
	font-size:12pt;
	text-align:center;
	padding-top:200px;
	line-height:130%;
}

</style>




</head>
<body>
<div id="container">
<div style="background:#FFDE15;">
<div id="top">
<div id="top_section">top_section</div>
</div>
<div class="_header" id="header_nav">
<span class="header_menu"><a href="introduce.jsp"><img alt="" width="100" height="120" src="img/layout/INTRODUCE.gif" onmouseover="this.src='img/layout/INTRODUCE_over.gif'" onmouseout="this.src='img/layout/INTRODUCE.gif'" ></a></span>
<span class="header_menu"><a href="notice/notice.jsp"><img alt="" width="100" height="120" src="img/layout/NOTICE.gif" onmouseover="this.src='img/layout/NOTICE_over.gif'" onmouseout="this.src='img/layout/NOTICE.gif'"></a></span>
<span class="header_menu"><img alt="" width="100" height="120" src="img/layout/FREEBOARD.gif" onmouseover="this.src='img/layout/FREEBOARD_over.gif'" onmouseout="this.src='img/layout/FREEBOARD.gif'"></span>
<span class="header_menu"><a href="event/event.jsp"><img alt="" width="100" height="120" src="img/layout/EVENT.gif" onmouseover="this.src='img/layout/EVENT_over.gif'" onmouseout="this.src='img/layout/EVENT.gif'"></a></span>
<span class="header_menu"><img alt="" width="100" height="120" src="img/layout/QNA.gif" onmouseover="this.src='img/layout/QNA_over.gif'" onmouseout="this.src='img/layout/QNA.gif'"></span>
<span class="header_menu"><img alt="" width="100" height="120" src="img/layout/FAQ.gif" onmouseover="this.src='img/layout/FAQ_over.gif'" onmouseout="this.src='img/layout/FAQ.gif'"></span>
</div>

<div id="header">
<div class="_section" id="header_section">header_section
<div id="section_article">section_article</div>
<div id="section_footer">section_footer</div>
</div>

</div>
<div id="footer">footer
<img id="img1" src="img/layout/1111.PNG" height="300">
<div id="footer_section">
footer_section
<p id="introduce">school : 부천 대학교  &nbsp; &nbsp; &nbsp; &nbsp;
				major : Computer Software &nbsp; &nbsp; &nbsp;
				team name :  Revival &nbsp; &nbsp; &nbsp;
				tell : 010-1234-5824 <br>
				team member : Yun Kim Lee small_Kim 
				Project name : tayo taxi <br>because : tayo u li modoo taxi tayo honja tagi malgo u li gat e tayo </p>
</div>
</div>
</div>
</div>

</body>
</html>