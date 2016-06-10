<%@page import="com.dispensary.project.model.Dispensarystaff"%>
<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=UTF-8" pageEncoding="utf-8"%>
<%@ include file="/commons/taglibs.jsp"%>
<!doctype html>
<html class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><%=Dispensarystaff.TABLE_ALIAS %>添加</title>
  <meta name="description" content="添加职工页面">
  <meta name="keywords" content="form">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <link rel="icon" type="image/png" href="assets/i/favicon.png">
  <link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
  <meta name="apple-mobile-web-app-title" content="Amaze UI" />
  <link rel="stylesheet" href="${ctx}/assets/css/amazeui.css"/>
  <link rel="stylesheet" href="${ctx}/assets/css/admin.css">
</head>
 <body>
<div class="am-g am-g-collapse">
  <div class="am-u-lg-12"><jsp:include page="../head.jsp"/></div>
  <div class="am-u-lg-2"><jsp:include page="../menu.jsp"/></div>
  <div class="am-u-lg-10 ">
  	<div class="am-cf admin-main">
		<!-- content start -->
		<div class="admin-content">
		
		  <div class="am-cf am-padding">
		    <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg"><%=Dispensarystaff.TABLE_ALIAS%></strong> / <small>编辑</small></div>
		  </div>
		
		  <div class="am-tabs am-margin" data-am-tabs>
		    <ul class="am-tabs-nav am-nav am-nav-tabs">
		      <li><a href="#tab1">基本信息</a></li>
		    </ul>
		
		    <div class="am-tabs-bd">
		      <div class="am-tab-panel am-fade" id="tab1">
		        <form class="am-form" action="${ctx}/pages/Dispensarystaff/save.do" method="post">  
		          <div class="am-g am-margin-top">
		            <div class="am-u-sm-4 am-u-md-2 am-text-right am-padding-right">
		            	<%=Dispensarystaff.ALIAS_ME_ST_NAME%>
		            </div>
		            <div class="am-u-sm-8 am-u-md-4 am-u-end">
		              <input type="text" class="am-input-sm" name="meStName">
		            </div>
		          </div>
		          
		          <div class="am-g am-margin-top">
		            <div class="am-u-sm-4 am-u-md-2 am-text-right am-padding-right">
		            	<%=Dispensarystaff.ALIAS_SEX%>
		            </div>
		            <div class="am-u-sm-8 am-u-md-4 am-u-end">
		              <div class="am-btn-group" data-am-button>
			              <label class="am-btn am-btn-default am-btn-xs am-active">
			                	<input type=radio name="sex" value="1" checked="checked"/> 男
			              </label>
			              <label class="am-btn am-btn-default am-btn-xs">
				               <input type="radio" name="sex" value="0"> 女
				           </label>
		          		</div>
		            </div>
		          </div>
				  
		          <div class="am-g am-margin-top">
		            <div class="am-u-sm-4 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_AGE%>
		            </div>
		            <div class="am-u-sm-8 am-u-md-4">
		              <input type="text" class="am-input-sm" name="age">
		            </div>
		            <div class="am-hide-sm-only am-u-md-6 am-padding-left">选填</div>
		          </div>
		
		          <div class="am-g am-margin-top">
		            <div class="am-u-sm-4 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_EDUCATION%>
		            </div>
		            <div class="am-u-sm-8 am-u-md-4">
		              <input type="text" class="am-input-sm" name="education">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left">不填写则自动截取内容前255字符</div>
		          </div>
		
		          <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_ADDRESS%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="address">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
				  
				  <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_TEL%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="tel">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
		          <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_MOBILE%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="mobile">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
		          <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_EMAIL%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="email">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
		          <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_WORK_PLACE%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="workPlace">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
		          
		          <div class="am-g am-margin-top-sm">
		            <div class="am-u-sm-12 am-u-md-2 am-text-right am-padding-right">
		              	<%=Dispensarystaff.ALIAS_NOTE%>
		            </div>
		            <div class="am-u-sm-12 am-u-md-4">
		              <input type="text" class="am-input-sm" name="note">
		            </div>
		            <div class="am-u-sm-12 am-u-md-6 am-padding-left"></div>
		          </div>
		          
			     <div class="am-margin">
			    	<button type="submit" class="am-btn am-btn-primary am-btn-xs" >提交保存</button>
			    	<button type="button" class="am-btn am-btn-primary am-btn-xs" onclick="history.back()">放弃保存</button>
			  	</div>
		        </form>
		      </div>
		
		    </div>
		  </div>
		
		  
		</div>
		<!-- content end -->
	</div>
  </div>
</div>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="${ctx}/assets/js/polyfill/rem.min.js"></script>
<script src="${ctx}/assets/js/polyfill/respond.min.js"></script>
<script src="${ctx}/assets/js/amazeui.legacy.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="${ctx}/assets/js/jquery.min.js"></script>
<script src="${ctx}/assets/js/amazeui.min.js"></script>
<!--<![endif]-->
<script src="${ctx}/assets/js/app.js"></script>
</body> 
  
</html>