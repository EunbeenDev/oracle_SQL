<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>레코드 출력</title>
</head>
<body>
<h1>학과-학년별 학생 수</h1>
<table width="500" border="1">
    <tr>
        <td width="100">학과</td>
        <td width="100">학년</td>
        <td width="100">학생 수</td>
    </tr>
    <c:forEach items="${stuCnts}" var="stuCnt">
        <tr>
            <td width="100">${stuCnt[0]}</td>
            <td width="100">${stuCnt[1]}</td>
            <td width="100">${stuCnt[2]}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
