<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>GO Securi</title>
   
   	<style type="text/css">
	<%@ include file="/css/styles.css"  %>
	</style>
	
</head>
<body>
	
	<p>
		<% 
		String heure = (String) request.getAttribute("heure");
		out.println(heure); %>
	</p>
	
	<div class ="logo" >
	<% out.write("<img  src=\"" + request.getContextPath() + "/img/logo.png\"> "); %>
	</div>
	
    <div class="video-container">
        <video id="video" class="video" loop autoplay>
        <canvas id="canvas" width="800" height="600"></canvas>
        <script type="text/javascript"> <%@ include file="/js/photo.js"  %> </script>
        </video>
    </div>
 
	<div>
		<% out.write("<img class=\"button-try\"  src=\"" + request.getContextPath() + "/img/bouton.jpg\"> "); %>
	</div>
	
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

</body>
</html>