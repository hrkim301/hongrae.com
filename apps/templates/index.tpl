<html>
<title> Welcome to HRKIM </title>
<h1> HRKIM </h1>
{% if login == False %}
<p> ID </p>
<input type="text" name="id">
<p> Password </p>
<input type="password" name="password">
<br>
<br>
<button type="button" onclick="alert('Log in')"> Log in </button>
{% else %}
<button type="button" onclick="alert('Log out')"> Log out </button>
{% endif %}
</html>