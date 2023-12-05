<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>List of Contacts</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row m-3">
        <div class="col p-2 bg-info text-white text-center">
            <h1>Join as Volunteer</h1>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <p>Want to join us? Fill in this form and we'll get in touch</p>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2"> </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <p>Leave your Email</p>
        </div>
    </div>
    <div class="row m-3">
        <div class="col bg-light text center p-2">
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <div class="form-group">
                    <label for="exampleInputName">Full Name</label>
                    <input type="text" class="form-control" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter your name">
                </div>
                <h2>Are you above the age of 18?</h2>
                <div>
                <form>
                    <input type="checkbox" name="id" value="Yes"> Yes<BR>
                    <input type="checkbox" name="id" value="No"> No <BR>
                </form>
                </div>
                <div class="form-group">
                    <label for="exampleLocation">Which location are you based in (e.g. Leicestershire)</label>
                    <input type="text" class="form-control" id="exampleLocation" aria-describedby="nameHelp" placeholder="Enter your name">
                </div>

                <div class="form-group text-center">
                    <button type="submit" class="btn btn-primary m-2">Submit</button>
                </div>
                <div>
                    <h2> Please list your skills below</h2>
                    <script type="text/javascript">
                        function add() {
                            var element = document.createElement("input");
                            element.setAttribute("type", "text");
                            element.setAttribute("name", "mytext");
                            var spanvar = document.getElementById("myspan");
                            spanvar .appendChild(element);
                        }
                    </SCRIPT>
                    <div id="certificationtog">
                        <p class="setting">
                            <input type="button" id="addrows" name="addrows" class="addperson"
                                   value="Add Rows" onclick="add();">
                            <input type="button" id="removerows" class="removerows"
                                   value="Delete Rows" />
                            <span id="myspan"></span>
                            <br><br>
                            <span style="width: 0px; margin-left: 20px; font-weight: bold; float: none;">
                                Diploma/Certificate:
                            </span>
                        </p>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>