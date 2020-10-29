<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %>
<%
 response.setContentType("text/html");
 response.setHeader("Pragma","No-cache");
 response.setHeader("Cache-Control","no-cache");
 response.setDateHeader("Expires", 0);
 Date d=new Date();
 SimpleDateFormat df=new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
 out.println(df.format(d)); 
%>