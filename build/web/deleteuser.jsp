<%@page import="com.shamim.dao.UserDao"%>
<jsp:useBean id="u" class="com.shamim.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>