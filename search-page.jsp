<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link href="search-page.css" rel="stylesheet" />
</head>
<body>
<form action=/Project_Temp/DataServlet method="get"> 
<div>
  <div class="search-page-container">
    <div class="search-page-container1">
      <img
        alt="image"
        src="netflix program logo.jpg"
        class="search-page-image"
      />
       <input  type="submit" name="ReturnHomePage" value="Return Home"/>
      <!-- <button class="button">
          <span>Return Home</span>
          <br />
      </button>-->
    </div>
    <div class="search-page-separator"></div>
    <input
      type="text"
      name="MovieSearch"
      placeholder="Enter Movie to Search"
      class="search-page-textinput input"
    />
    <input
      type="text"
      name="DateRange"
      placeholder="Enter Date Range"
      class="search-page-textinput input"
    />
 <input  type="submit" name="Search" value="Search"/>
    <textarea
      name="SearchResults"
      placeholder="Search Results"
      class="search-page-textarea textarea"
      <%String ShowResult = (String)request.getAttribute("MovieSearched");%>
        
        ><%=ShowResult%></textarea>
 
    <div class="search-page-banner">
      <h1 class="search-page-text2">Our Mission</h1>
      <span class="search-page-text3">
        Our Mission was to create a user friendly interactive website to allow
        for the smooth flow of data delivery from a collection of Netflix movies
        from a data backend. Allowing you to search, edit, add or delete any
        movie into a database!
      </span>
      <button name="readmorebutton" class="search-page-button1 button">Read More</button>
   
    </div>
  </div>
</div>

</form>
</body>
</html>