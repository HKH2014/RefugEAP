<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>List of Contacts</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body style="background-color: #92b1c4">
<div class="container">
    <div class="row m-3">
        <div class="col p-2 text-white text-center">
            <h1>Contacts</h1>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <p>List of contacts. Description. Where to call.</p>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <ul class="list-group bg-light">
                <li class="list-group-item list-group-item-light"><a href="#">Contact 1</a></li>
                <li class="list-group-item list-group-item-light"><a href="#">Contact 2</a></li>
                <li class="list-group-item list-group-item-light"><a href="#">Contact 3</a></li>
            </ul>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <p>Pleave your email below</p>
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <div class="form-group">
                    <label for="exampleInputName">Name</label>
                    <input type="text" class="form-control" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="exampleDescription">Please describe your concern</label>
                    <input type="text" class="form-control" id="exampleDescription" aria-describedby="nameHelp" placeholder="Enter your name">
                </div>
                <div class="form-group text-center">
                    <button type="submit" class="btn btn-primary m-2">Submit</button><br>
                </div>
            </form>
        </div>
    </div>
</div>
<br>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="position: fixed;width:100%;bottom: 0;">
    <a class="navbar-brand" href="#">Menu</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="https://localhost:8443/About">Home </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="https://localhost:8443/contacts">Contacts</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="https://localhost:8443/VolunteersPage">Volunteers</a>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown link
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
        </ul>
    </div>
</nav>
</body>
</html>