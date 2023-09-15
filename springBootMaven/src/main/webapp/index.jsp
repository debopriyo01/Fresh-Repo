<!DOCTYPE html>
<html>
<head>
    <title>Sample Form</title>
</head>
<body>
    <h1>Sample Form</h1>
    <form action="process-form.jsp" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <br><br>

        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" cols="50" required></textarea>
        <br><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
