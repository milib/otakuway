<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
table {
	width: 100%;
}

table, th, td {
	border: 1px solid #bcbcbc;
}

#join_bn {
	margin-top: 20px;
	text-align: center;
}

#joinform {
position: relative;
}
#joinform > #userid {
width: 780px;
margin: 0 auto;
position: absolute;
top: 20px;
left:30px;
}
#joinform > #useridtxt {
position: absolute;
top: 20px;
left: 250px;
}




</style>
<body>
	<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

	<div id="contents">
		<div id="join_bn">
			<figure id="sub_main"> <img  src="/otakuway/resources/images/banner/title_join.gif"/> </figure>
		</div>
		<div id="join_title1"> 개인 기본정보 입력  </div>
		<div id="joinform">
		<label id="username">이름</label>
		<input type="text" id="usernametxt">
		<label id="userid">아이디</label>
		<input type="text" id="useridtxt">
		<input type="button" id="idcheck" value="중복확인">
		
		
		
		
		</div>
		
	</div>

<!-- 
	<table cellspacing="0">
		<tr>
			<th style="height: 30px;">이름</th>
			<td>김익현</td>
		</tr>
		<tr>
			<th style="height: 30px;">아이디</th>
			<td><input type="text"><input type="button" value="중복체크">&nbsp
				<font color="deeporange">영문,숫자4자리~12자리 가능합니다.</font></td>
		</tr>
		<tr>
			<th style="height: 30px;">비밀번호</th>
			<td><input type="text">&nbsp <font color="deeporange">영문+숫자
					혼합 6자리 이상 12자리 이하</font></td>
		</tr>
		<tr>
			<th style="height: 30px;">비밀번호 확인</th>
			<td><input type="text"></td>
		</tr>
		<tr>
			<th style="height: 30px;">주소</th>
			<td><input type="text" size="10">-<input type="text"
				size="10"><input type="button" value="우편번호"> <br>
			<input type="text" size="35"> &nbsp; <input type="text"
				size="35"></td>
		</tr>
		<tr>
			<th style="height: 30px;">이메일 주소</th>
			<td><input type="text">@<input type="text"></td>
		</tr>
		<tr>

			<th style="height: 30px;">휴대전화</th>
			<td><input type="text"></td>
		</tr>

	</table> -->
	<br> 수신동의
	<br>
	<font color="gray">OTAKUWAY에서 제공하는 프로모션 정보, 마일리지 혜택 등을 받으실 수
		있습니다.<br> (거래정보-주문/결제/배송 등과 회사의 주요정책 관련 메시지는 수신동의 여부의 관계없이
		발송됩니다.)
	</font>
	<br>
	<font color="deeporange">※ 이메일, 문자 수신을 동의 하지 않은 경우 등급별 혜택 안내가 누락
		될 수 있으며<br> &nbsp&nbsp&nbsp이로 인해 발생하는 이벤트 안내의 누락,혜택 누락은 본인에게 책임이
		있으며<br> &nbsp&nbsp&nbsp회사에서는 누락된 안내로 인한 피해에 대해 책임을 지지 않습니다.
	</font>
	<br>
	<table cellspacing="0">
		<br>
		<tr>
			<th style="width: 133px; height: 30px;">E-mail / SMS</th>
			<td>E-mail 수신여부 : <input type="checkbox">동의 <input
				type="checkbox">거부
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp SMS 수신여부 : <input
				type="checkbox">동의 <input type="checkbox">거부
			</td>
		</tr>
		<tr>
			<th style="width: 133px; height: 30px;">우편발송 DM</th>
			<td><input type="checkbox">동의 <input type="checkbox">거부
				&nbsp&nbsp<font color="gray">*기본정보의 주소로 우편DM이 발송 됩니다.</font></td>
		</tr>
	</table>
	<br>
	<input type="button" value="확인">
	<input type="button" value="취소">
	<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
</body>
</html>