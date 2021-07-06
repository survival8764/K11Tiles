<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 타일즈에서 제공하는 taglib 지시어가 필요함. -->
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../resources/css/bootstrap.css" />
<script src="../resources/jquery/jquery-3.6.0.js"></script>
<link rel="stylesheet" href="../resources/css/common.css">
<title>Insert title here</title>
</head>
<!-- 
	tiles-define.xml 에서 설정한 템플릿 파일들을 해당 파일에서
	레이아웃으로 배치한다.
 -->
<body>
	<div class="container">
		<div class="wrap">
			<tiles:insertAttribute name="top"/>
			<div class="content">
				<tiles:insertAttribute name="left"/>
				<div class="page_content">
					<tiles:insertAttribute name="body"/>					
				</div>
			</div>
			<tiles:insertAttribute name="bottom"/>
		</div>
	</div>
</body>
</html>