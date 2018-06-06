<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta charset="utf-8" />
		<title>主页</title>
		<!-- 引入JQuery -->
		<script type="text/javascript" src="${pageContext.request.contextPath}/EasyUI/jquery.min.js"></script>
        <!-- 引入EasyUI -->
        <script type="text/javascript" src="${pageContext.request.contextPath}/EasyUI/jquery.easyui.min.js"></script>
        <!-- 引入EasyUI的中文国际化js，让EasyUI支持中文 -->
     	<script type="text/javascript" src="${pageContext.request.contextPath}/EasyUI/locale/easyui-lang-zh_CN.js"></script>
    	<!-- 引入EasyUI的样式文件-->
    	<link rel="stylesheet" href="${pageContext.request.contextPath}/EasyUI/themes/default/easyui.css" type="text/css"/>
    	<!-- 引入EasyUI的图标样式文件-->
	   	<link rel="stylesheet" href="${pageContext.request.contextPath}/EasyUI/themes/icon.css" type="text/css"/>
     	<script type="text/javascript">
     		$(function(){
     			$('#dd2').dialog();
     			$('#dd3').dialog({
     				title:'使用JavaScript创建的Dialog',
     				width:400,
     				height:200,
     				closed:false,
     				cache:false,
     				modal:true
     			});
      		});
     	</script>
	</head>
	<body>
		 <div class="easyui-dialog" id="dd1" title="EeayUI Dialog" style="width:500px;height: 300px;">
		 	Hello word!
		 	
		 </div>
		 <div id="dd2">Dialog Content</div>
		 <div id="dd3">Dialog Content</div>
	</body>
</html>