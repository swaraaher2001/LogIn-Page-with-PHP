<html>
    <head>
        <title>
            login form
        </title>
        <meta http-equiv="content-type" content="text/html"
        <link href="logo.css" rel="stylesheet" type="text.css"/>
        <link href="http://font.googles.com/css?family=play" rel="stylesheet"/>
      
        <style>

body{
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    color:#fff;
    background: url(25.jpg);
    background-size: cover;
}
.signin{
    background: rgba(169, 169, 169, 0.829);
    padding: 40px;
    width: 250px;
    margin: auto;
    margin-top: 80px;
    height: 400px;
    margin-left: 500px;
    box-shadow: 2px 2px 10px crimson;
}

form{
    width: 240px;
    text-align: center;

}
   
input
{
    width: 240px;
    text-align: center;
    background: transparent;
    border: none;
    border-bottom:1px solid #fff;
    font-family: 'play',sans-serif;
    font-size: 16px;
    font-weight: 200px;
    padding: 10px 0;
    transition: border 0.5s;
    outline:none;
    color:#fff;
}
button
{
    border: none;
    width: 190px;
    background: white;
    color:#000;
    font-size: 16px;
    line-height: 25px;
    padding:10px 0;
    border-radius: 15px;
    cursor: pointer;
}
button:hover
{
    
    background-color: black;
    color:#fff;
    
}
h2{
    color:white;

}

a{
    color:crimson;
    text-decoration:blink;

}

a:hover
{
    color:black;
}

.container
{
    display:flex;
    flex-direction: row;
    width:100%;

}
::placeholder{
    color:aliceblue;
    opacity: 0.8;
}


        </style>
    </head>
    <body>
        <div class="signin">
            <form action="validation.php" method="POST">
                <h2 style="color:white">Log In</h2>
                <br>
                
                <input type="text" name="user" placeholder="username">
                <br>
                <br>
                <input type="password" name="password" placeholder="password"><br><br>
                <br>
                <br>
                <button type="submit" value="Login" >Login</button><br>
                <br>
                <br><br><br><br><br>
                Don't have account?<a href="signup.php">Sign In</a>
            </form>

        </div>
    </body>
</html>