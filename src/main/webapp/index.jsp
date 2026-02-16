<html>
<body>

<h2>Enter Department Details</h2>

<form method="get" action="${pageContext.request.contextPath}/TestServlet">
    <label for="dept">Department Name:</label>
    <input type="text" id="dept" name="deptName" required>
    <br><br>

    <label for="num">Number of Students:</label>
    <input type="number" id="num" name="numberOfStudents" required>
    <br><br>

    <input type="submit" name="action" value="Insert">
    <input type="submit" name="action" value="View">
    <input type="submit" name="action" value="Update">
    <input type="submit" name="action" value="Delete">

</form>

</body>
</html>
