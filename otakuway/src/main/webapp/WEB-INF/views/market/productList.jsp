<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
table.category {
	margin-top: 10px;
	width: 980px;
    border-spacing:1px;
	border-collapse: collapse;
    border : 1px solid gray;
}

table.category td {

	width: 196px;
	padding: 10px;
	text-align: center;
	vertical-align: top;
}

#contents {margin-top: 10px;}

#mdbest_section{
overflow: hidden;
margin-top: 2px

}

#mdbest_section > article.product_article_short{
float:left;
width:235px;
padding: 5px
}

#product_section {
overflow: hidden;
margin-top: 10px;
}

#product_section > article.product_article_item {
float: left;
width: 186px;
margin: 5px
}

</style>

<body>
	<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/common/aside.jsp"></jsp:include>
	<div id="contetns">
		<figure id="sub_main"> <img src="/otakuway/resources/images/banner/newyear_nb.png"
			width="980" height="200" /> </figure>
		<table class="category" border="1" >
			<tr>
				<td><a href="#">��ŽƯ����</a></td>
				<td><a href="#">�Ϻ������� ��ǰ</a></td>
				<td><a href="#">��Ÿ���� �ø��� ������</a></td>
				<td><a href="#">�Թ��ڿ� �����</a></td>
				<td><a href="#">�ʴ��� �����</a></td>
			</tr>
			<tr>
				<td><a href="#">��ŽƯ����</a></td>
				<td><a href="#">�Ϻ������� ��ǰ</a></td>
				<td><a href="#">��Ÿ���� �ø��� ������</a></td>
				<td><a href="#">�Թ��ڿ� �����</a></td>
				<td><a href="#">���� �����</a></td>
			</tr>
		</table>
		<h1 class="md_best"> <img src="df.jpg">md ��õ��ǰ �ΰ� �������� </h1>
		<section id="mdbest_section">
		<article class="product_article_short md_best1">
	    <img src="http://placehold.it/235x300" width="235" height="300"/>
	    </article>
	    <article class="product_article_short md_best2">
	    <img src="http://placehold.it/235x300" width="235" height="300"/>
	    </article>
        <article class="product_article_short md_best3">
	    <img src="http://placehold.it/235x300" width="235" height="300"/>
	    </article>
	    <article class="product_article_short md_best4">
	    <img src="http://placehold.it/235x300" width="235" height="300"/>
	    </article>
	    </section>
	    
	    <figure id="banner">
	    <a href="#"> 
	    <img src="/otakuway/resources/images/product/gunplastartbn.jpg" width="980" height="80" />
	    </a>
	    </figure>
	    
	    <section id="product_section">
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
        <article class="product_article_item item1">
	    <table width="180px">
	    <tr><td>
	    <img src="http://placehold.it/180x200" width="180" height="200">
	    </td>
	    </tr>
	    <tr>	    
	    <td>
	    <img src="/otakuway/resources/images/product/best.gif">
	    <img src="/otakuway/resources/images/product/mdbest.gif">
	    <img src="/otakuway/resources/images/product/new.gif">
	    <img src="/otakuway/resources/images/product/best_hit.gif">
	    <h1>[MG] �Ǵ� ���彺Ʈ����ũ Ǯ��Ű��</h1> 
	    <br><br>
	    <b>23,800��</b>
	    </td>
	    </tr>
	    </table>
	    </article>
	    

	    </section>
	    </div>





	<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
</body>
</html>