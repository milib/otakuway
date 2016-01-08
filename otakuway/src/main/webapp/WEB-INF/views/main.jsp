<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>OTAKUWAY</title>
</head>
<link rel="stylesheet" href="/otakuway/resources/css/common.css" type="text/css" />
<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

#contents {margin-top: 10px;}
#product_section{
overflow: hidden;
margin-top: 2px
}
#product_section  > article.product_article_long {
float:left;
width:480px;
padding: 5px;
}
#product_section > article.product_article_short{
float:left;
width:235px;
padding: 5px
}
</style>



<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/common/aside.jsp"></jsp:include>
	<div id="contetns">
	<figure id="main_img">
	<img src="http://placehold.it/980x440" width="980" height="440"/>
	</figure>
	<h1 class="main_product"> <img src="/otakuway/resources/images/main/main_product_title.png"/></h1>
	<section id="product_section">
	<article class="product_article_long item1">
	<img src="http://placehold.it/480x300" width="480" height="300"/>
	</article>
	<article class="product_article_short item2">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
	<article class="product_article_short item3">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
    <article class="product_article_short item4">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
	<article class="product_article_short item5">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
	<article class="product_article_short item6">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
	<article class="product_article_short item7">
	<img src="http://placehold.it/235x300" width="235" height="300"/>
	</article>
	</section>
	</div>
	<script src="http://code.jquery.com/jquery-1.11.1.js"></script>
	<script type="text/javascript">
	$("#otakuway_menu  div").click(function() {
		location.assign("market/productList.do")
	});
	</script>
	
	
<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>	
</body>
</html>