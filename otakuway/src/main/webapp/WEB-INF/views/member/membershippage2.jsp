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
		<div id="join_title1"> ���� �⺻���� �Է�  </div>
		<div id="joinform">
		<label id="username">�̸�</label>
		<input type="text" id="usernametxt">
		<label id="userid">���̵�</label>
		<input type="text" id="useridtxt">
		<input type="button" id="idcheck" value="�ߺ�Ȯ��">
		
		
		
		
		</div>
		
	</div>

<!-- 
	<table cellspacing="0">
		<tr>
			<th style="height: 30px;">�̸�</th>
			<td>������</td>
		</tr>
		<tr>
			<th style="height: 30px;">���̵�</th>
			<td><input type="text"><input type="button" value="�ߺ�üũ">&nbsp
				<font color="deeporange">����,����4�ڸ�~12�ڸ� �����մϴ�.</font></td>
		</tr>
		<tr>
			<th style="height: 30px;">��й�ȣ</th>
			<td><input type="text">&nbsp <font color="deeporange">����+����
					ȥ�� 6�ڸ� �̻� 12�ڸ� ����</font></td>
		</tr>
		<tr>
			<th style="height: 30px;">��й�ȣ Ȯ��</th>
			<td><input type="text"></td>
		</tr>
		<tr>
			<th style="height: 30px;">�ּ�</th>
			<td><input type="text" size="10">-<input type="text"
				size="10"><input type="button" value="�����ȣ"> <br>
			<input type="text" size="35"> &nbsp; <input type="text"
				size="35"></td>
		</tr>
		<tr>
			<th style="height: 30px;">�̸��� �ּ�</th>
			<td><input type="text">@<input type="text"></td>
		</tr>
		<tr>

			<th style="height: 30px;">�޴���ȭ</th>
			<td><input type="text"></td>
		</tr>

	</table> -->
	<br> ���ŵ���
	<br>
	<font color="gray">OTAKUWAY���� �����ϴ� ���θ�� ����, ���ϸ��� ���� ���� ������ ��
		�ֽ��ϴ�.<br> (�ŷ�����-�ֹ�/����/��� ��� ȸ���� �ֿ���å ���� �޽����� ���ŵ��� ������ �������
		�߼۵˴ϴ�.)
	</font>
	<br>
	<font color="deeporange">�� �̸���, ���� ������ ���� ���� ���� ��� ��޺� ���� �ȳ��� ����
		�� �� ������<br> &nbsp&nbsp&nbsp�̷� ���� �߻��ϴ� �̺�Ʈ �ȳ��� ����,���� ������ ���ο��� å����
		������<br> &nbsp&nbsp&nbspȸ�翡���� ������ �ȳ��� ���� ���ؿ� ���� å���� ���� �ʽ��ϴ�.
	</font>
	<br>
	<table cellspacing="0">
		<br>
		<tr>
			<th style="width: 133px; height: 30px;">E-mail / SMS</th>
			<td>E-mail ���ſ��� : <input type="checkbox">���� <input
				type="checkbox">�ź�
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp SMS ���ſ��� : <input
				type="checkbox">���� <input type="checkbox">�ź�
			</td>
		</tr>
		<tr>
			<th style="width: 133px; height: 30px;">����߼� DM</th>
			<td><input type="checkbox">���� <input type="checkbox">�ź�
				&nbsp&nbsp<font color="gray">*�⺻������ �ּҷ� ����DM�� �߼� �˴ϴ�.</font></td>
		</tr>
	</table>
	<br>
	<input type="button" value="Ȯ��">
	<input type="button" value="���">
	<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
</body>
</html>