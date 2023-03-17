<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>

<body>
<h1>Thanks for taking our survey!</h1>

<p>Here is the information that you entered:</p>

<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.getFirstName()}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<label> Heard From:</label>
<span>${user.getHeardFrom()}</span><br>
<label> Updates:</label>
<span>${user.getWantsUpdates()}</span><br>
<c:if test="${user.getWantsUpdates()=='Yes'}">
  <tr>
    <label>Contact Via:</label>
    <td>${user.getContactVia()}</td>
  </tr>
</c:if>

<!--<form action="" method="get">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>-->


</body>
</html>