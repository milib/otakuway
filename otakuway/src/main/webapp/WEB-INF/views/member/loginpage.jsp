<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
#loginbox {
	margin-top: 30px;
	margin-bottom: 30px;
	width: 980px;
}

#member {
	position: relative;
	margin-bottom: 60px;
}

#member>#txt_id {
	position: absolute;
	top: 5px;
	left: 90px;
}

#member>#id {
	position: absolute;
	top: 5px;
	left: 165px;
}

#member>#txt_pw {
	position: absolute;
	top: 35px;
	left: 90px;
}

#member>#pass {
	position: absolute;
	top: 35px;
	left: 165px;
}

#member > #btn_login{
position: absolute;
top:5px;
left: 340px;
}

table {
border: 1px solid red;
}
td {
border: 1px solid red;
}
tr {
border:1px solid red;
}

</style>
<body>
	<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
	<div id="contetns">
		<figure id="sub_main"> <img
			src="/otakuway/resources/images/banner/loginbn4.png" width="980"
			height="85" /> </figure>
		<table id="loginbox">
			<tr>
				<td>
					<table width="490" height="300" style="text-align: center">
						<tr height="70">
							<td colspan="2">OTKAUWAY에 오신걸 환영합니다.</td>
						</tr>
						<tr height="130">
							<td colspan="2">
								<div id="member">
									<img src="/otakuway/resources/images/member/txt_id.gif"
										id="txt_id"> <input type="text" id="id" name="userid" />
									<img src="/otakuway/resources/images/member/txt_pw.gif"
										id="txt_pw"> <input type="password" id="pass"
										name="userpass" /> <img
										src="/otakuway/resources/images/member/btn_login.gif" id="btn_login">

								</div>
							</td>
						</tr>
						<tr height="25">
							<td><img src="/otakuway/resources/images/member/tx_tit1.gif"></td>
							<td><a href="#"> <img
									src="/otakuway/resources/images/member/bt_join.gif">
							</a></td>
						</tr>
						<tr height="25">
							<td><img src="/otakuway/resources/images/member/tx_tit2.gif"></td>
							<td><a href="#"> <img
									src="/otakuway/resources/images/member/bt_idfind.gif">
							</a></td>
						</tr>
						<tr height="25">
							<td><img src="/otakuway/resources/images/member/tx_tit3.gif"></td>
							<td><a href="#"> <img
									src="/otakuway/resources/images/member/bt_pwfind.gif">
							</a></td>
						</tr>
					</table>

				</td>
				<td>
					<table width="490" style="text-align: center">
						<tr>
							<td><img src="/otakuway/resources/images/banner/loginbn.jpg"
								width="380" height="300" /></td>
						</tr>
					</table>

				</td>

			</tr>
		</table>
		<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
</body>
</html>