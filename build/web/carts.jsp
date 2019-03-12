
<%@page import="model.MemberBean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<jsp:useBean id="cart" scope="session" class="session.DummyCart" />

<jsp:setProperty name="cart" property="*" value="" />
<%
  cart.processRequest();
%>


<font size = 5 color="#CC0000">
<br> You have the following items in your cart:
<ol>
<% 
  String[] items = cart.getItems();
  for (int i=0; i<items.length; i++) {
%>
<li> <% out.print(util.HTMLFilter.filter(items[i])); %> 
<%
  }
%>
</ol>

</font>

<hr>
<%@ include file ="carts.html" %>
</html>
