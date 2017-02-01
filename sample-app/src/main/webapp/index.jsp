<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="java.lang.management.ManagementFactory"%>
<%@page import="java.lang.management.RuntimeMXBean"%>
<%@page import="java.text.NumberFormat"%>
<%
  // runtime info
  Runtime runtime = Runtime.getRuntime();
  NumberFormat format = NumberFormat.getInstance();
  RuntimeMXBean runtimeBean = ManagementFactory.getRuntimeMXBean();
  List<String> jvmInputArguments = runtimeBean.getInputArguments();
  
  // output data
  String welcomeMessage = pageContext.getServletContext().getInitParameter("welcome-message");
  String[] links = pageContext.getServletContext().getInitParameter("link-list").split(","); 
  String instanceId = System.getProperties().getProperty("sample.instanceId", "not set");
%>
<html>
  <head>
    <title>CONGA Training: Sample Tomcat Application</title>
    <style>
      body {
        font-family: sans-serif;
      }
      th, td {
        vertical-align: top;
        border-bottom: 1px solid black;
      }
    </style>
  </head>
  <body>
    <h1>CONGA Training: Sample Tomcat Application</h1>

    <h2>JVM Runtime</h2>
    <table>
      <tr>
        <th>Total Memory</th>
        <td><%=format.format(runtime.totalMemory() / 1024 / 1024)%> MB</td>
      </tr>
      <tr>
        <th>Free Memory</th>
        <td><%=format.format(runtime.freeMemory() / 1024 / 1024)%> MB</td>
      </tr>
      <tr>
        <th>Number of processors</th>
        <td><%=runtime.availableProcessors()%></td>
      </tr>
      <tr>
        <th>Startup parameters</th>
        <td><%=String.join("<br/>", jvmInputArguments)%></td>
      </tr>
    </table>
    
    <h2>Output</h2>
    
    <h3>Welcome message</h3>
    <p><%=welcomeMessage%></p>
    
    <h3>Link list</h3>
    <ul>
    <% for (String link : links) { %>
      <li><a href="<%=link%>" target="_blank"><%=link%></a></li>
    <% } %>
    </ul>
    
    <h3>Instance ID</h3>
    <p><%=instanceId%></p>

  </body>
</html>
