<%@page import="com.shamim.dao.UserDao"%>
<jsp:useBean id="u" class="com.shamim.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>