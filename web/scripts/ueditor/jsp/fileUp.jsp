<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<%@ page import="ueditor.Uploader" %>


<%
    request.setCharacterEncoding("GBK");
    response.setCharacterEncoding("GBK");
    
    Uploader up = new Uploader(request);
    up.setSavePath("../../.././ueditorUpload"); //����·��
    String[] fileType = {".rar" , ".doc" , ".docx" , ".zip" , ".pdf" , ".txt" , ".swf", ".wmv",".xls",".xlsx"};  //������ļ�����
    up.setAllowFiles(fileType);
    up.setMaxSize(10000);        //������ļ����ߴ磬��λKB
    up.upload();
    response.getWriter().print("{'url':'"+up.getUrl()+"','fileType':'"+up.getType()+"','state':'"+up.getState()+"','original':'"+up.getOriginalName()+"'}");

%>
