<!DOCTYPE html>
<html>
<head>
    <title>Book Appointment</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Book Appointment</h1>
    <form action="AppointmentServlet" method="post">
        <label for="doctor">Doctor:</label>
        <input type="text" id="doctor" name="doctor" required>
        <label for="date">Date:</label>
        <input type="date" id="date" name="date" required>
        <button type="submit">Book</button>
    </form>
</body>
</html>
