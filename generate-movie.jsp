<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="generate-movie.css" rel="stylesheet" />
</head>
<body>
<form action=/Project_Temp/DataServlet	method="POST">
<div>
  
  <div class="generate-movie-container">
    <img
      alt="image"
      src="netflix program logo.jpg"
      class="generate-movie-image"
    />
    <textarea
      name="MovieList"
      class="generate-movie-textarea textarea"
      
       <%String RanMovie = (String)request.getAttribute("GenMovie");%>
        
        ><%=RanMovie%>
    </textarea>
     <input type=submit name="ReturnHomePage" class="generate-movie-button button" value="Return Home">
     
      <button name="GenRandom" class="view-movie-button1 button">Generate Random Movie</button>
  </div>
</div>
</form>
</body>
</html>