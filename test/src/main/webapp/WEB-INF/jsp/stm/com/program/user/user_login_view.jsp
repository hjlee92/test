<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>eGovFrame Potal 온라인 지원 포탈</title>


<script language="javascript">

</script>
</head>

<body>
<form action="/login.do" method="post">
	<div>
		아이디 : <input type="text" name="user_id">
		비밀번호 : <input type="password" name="password">
	</div>
	<button type="submit">로그인</button>
</form>
</body>
</html>
