<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>MyEcipse Web Browser</title>
    </head>
    <body>
        <h1><%= "Name:Yi Lei" %>
        </h1>
        <h1>
                <%= "ID:2022211001000424" %>
        </h1>
        <%
            Date date=new Date();
        %>
        <h1>Date and Time<%=date%></h1>
    </body>
    </html>