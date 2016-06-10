<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<rapid:override name="head">
	<link href="<c:url value="/styles/style.css"/>" type="text/css" rel="stylesheet">
	<title><%=Symptom.TABLE_ALIAS%>编辑</title>
</rapid:override>

<rapid:override name="content">
	<s:form action="/pages/Symptom/update.do" method="post">
		<input id="submitButton" name="submitButton" type="submit" value="提交" />
		<input type="button" value="返回列表" onclick="window.location='${ctx}/pages/Symptom/list.do'"/>
		<input type="button" value="后退" onclick="history.back();"/>
		
		<table class="formTable">
			<tbody>
				<%@ include file="form_include.jsp" %>
			</tbody>
		</table>
	</s:form>
	
	<script>
		
		new Validation(document.forms[0],{onSubmit:true,onFormValidate : function(result,form) {
			var finalResult = result;
			
			//在这里添加自定义验证
			
			return disableSubmit(finalResult,'submitButton');
		}});
	</script>
</rapid:override>


<%@ include file="base.jsp" %>