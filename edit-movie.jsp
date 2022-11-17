<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="edit-movie.css" rel="stylesheet" />
</head>
<body>
<div>
  <div class="edit-movie-container">
    <img
      alt="image"
      src="netflix program logo.jpg"
      class="edit-movie-image"
    />
    <div class="edit-movie-separator"></div>
    <img
      alt="image"
      src="netflix hub.png"
      class="edit-movie-image1"
    />
    <img
      alt="image"
      src="recent changes netflix program.jpg"
      class="edit-movie-image2"
    />
    <img
      alt="image"
      src="collection editor netflix project.jpg"
      class="edit-movie-image3"
    />
    <label class="edit-movie-text">
      <span>Show Week to Add to</span>
      <br />
    </label>
    <div class="edit-movie-container1">
      <select class="edit-movie-select">
        <option value="Option 1" selected>Select Week</option>
      </select>
      <input
        type="text"
        name="SelectionInput"
        placeholder="Enter Details on Selection"
        class="edit-movie-textinput input"
      />
      <button
        name="SaveChanges"
        type="submit"
        class="edit-movie-button button"
      >
        <span>
          <span>Add Movie</span>
          <br />
        </span>
      </button>
    </div>
    <div class="edit-movie-container2">
      <textarea
        name="RecentChanges"
        class="edit-movie-textarea textarea"
      ></textarea>
    </div>
    <button name="ReturnHomePage" class="edit-movie-button1 button">Return to Homepage</button>
  </div>
</div>
</body>
</html>