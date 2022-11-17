<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link href="view-movie.css" rel="stylesheet" />
</head>
<body>
<form action=/Project_Temp/DataServlet method="POST">
 <div>
  <div class="view-movie-container">
    <img
      alt="image"
      src="netflix program logo.jpg"
      class="view-movie-image"
    />
     
    <textarea 
    
    name="MovieList" class="view-movie-textarea textarea">
   
    <% String MovieList = (String) request.getAttribute("ShowMovies"); %>
    
    <%=MovieList %>
    
   
    
    
    </textarea>
    
  <input type=submit name="ReturnHomePage" class="view-movie-button button" value="Return Home">
    
   
    <button name="GenRandom" class="view-movie-button1 button">Generate Random Movie</button>
  </div>
</div>
</form>