<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link href="change-collection.css" rel="stylesheet" />
</head>
<body>
<form action=/Project_Temp/DataServlet	method="POST">
<div>
  <div class="change-collection-container">
    <img
      alt="image"
      src="netflix program logo.jpg"
      class="change-collection-image"
    />
    <div class="change-collection-separator"></div>
    <img
      alt="image"
      src="netflix hub.png"
      class="change-collection-image1"
    />
    <img
      alt="image"
      src="recent changes netflix program.jpg"
      class="change-collection-image2"
    />
    <img
      alt="image"
      src="collection editor netflix project.jpg"
      class="change-collection-image3"
    />
    <div class="change-collection-container1">
      <select name="ChangeDropDown" class="change-collection-select">
      <option value="View Movies" selected>View Movies</option>
        <option value="Add Movie">Add a Movie</option>
        <option value="Edit Movie">Edit a Movie</option>
        <option value="Delete Movie">Delete a Movie</option>
        
      </select>
      <input
        type="text"
        name="SelectionInput"
        placeholder="Enter Details on Selection"
        class="change-collection-textinput input"
      />
      <button
        name="SaveChanges"
        type="submit"
        class="change-collection-button button">
        <span>
          <span>Save Changes</span>
          <br />
        </span>
      </button>
    </div>
    <div class="change-collection-container2">
    
      <textarea
        name="RecentChanges"
        class="change-collection-textarea textarea"
        placeholder="Your Random Movie is: "
       <%String ShowMovies = (String)request.getAttribute("ShowMovies");%>
      
        ><%=ShowMovies%></textarea>
    </div>
   
     <input  type="submit" name="ReturnHomePage" value="Return to Homepage"/>
    <!--<button name="ReturnHomePage" class="change-collection-button1 button">Return to Homepage</button>-->
  </div>
</div>
 </form>
</body>
</html>