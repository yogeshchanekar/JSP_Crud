

<%@page import="com.yogesh.dao.UserDao"%>
<jsp:useBean id="u" class="com.yogesh.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>