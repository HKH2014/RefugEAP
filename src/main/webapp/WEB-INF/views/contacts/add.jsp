<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>List of Contacts</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<div class="container">

    <form:form action="/contacts/save" modelAttribute="contacts">

        <label>Phone:</label>
        <form:input path="telephone_number"/>
        <form:errors path="telephone_number"/><br/>

        <label>Name:</label>
        <form:input path="name"/>
        <form:errors path="name"/><br/>

        <label>Description:</label>
        <form:input path="description"/>
        <form:errors path="description"/><br/>

        <label>Email:</label>
        <form:input path="email"/>
        <form:errors path="email"/><br/>

        <br>
        <input type="submit"/><form:errors/>

    </form:form>

</div>
<body>
</body>
</html>