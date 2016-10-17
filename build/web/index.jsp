<%-- 
    Document   : index
    Created on : 17 Aug, 2016, 1:04:46 AM
    Author     : Prasad
--%>

<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            out.println("welcome");
            /*
            Process cookbook=Runtime.getRuntime().exec("curl http://www.trackip.net/ip");
            BufferedReader br1=new BufferedReader(new InputStreamReader(cookbook.getInputStream()));
            String line1="";
            String l="";
            while((l=br1.readLine())!=null)
            {      
                    line1=line1+l;
                    System.out.println(line1);
            }
            out.println("Your current IP Address is"+line1);*/
            %>
    </body>
</html>
