<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=basePath%>/CSS/Custom/login.css">
<script type="text/javascript"
	src="<%=basePath%>/JS/Custom/jquery.min.js"></script>
</head>
<body class="login_bj">
	<div class="zhuce_body">
		<div class="logo">
			<a href="#"><img src="images/logo.png" width="114" height="54"
				border="0"></a>
		</div>
		<div class="zhuce_kong login_kuang">
			<div class="zc">
				<div class="bj_bai">
					<h3>登录</h3>
					<form action="" method="get">
						<input name="" type="text" class="kuang_txt" placeholder="手机号">
						<input name="" type="text" class="kuang_txt" placeholder="密码">
						<div>
							<a href="#">忘记密码？</a><input name="" type="checkbox" value=""
								checked><span>记住我</span>
						</div>
						<input name="登录" type="button" class="btn_zhuce" value="登录">
					</form>
				</div>
				<div class="bj_right">
					<p>使用以下账号直接登录</p>
					<a href="#" class="zhuce_qq">QQ注册</a> <a href="#" class="zhuce_wb">微博注册</a>
					<a href="#" class="zhuce_wx">微信注册</a>
					<p>
						已有账号？<a href="#">立即登录</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>