<?php

session_start();

?>
<html>
    <head>
        <title>
            home page
        </title>
        <style>
           
         .navbar{
            overflow: hidden;
            background-color: crimson ;
            position: fixed;
            top: 0;
            width: 200%;
            padding:5px 100px;
            left: 05px;
         }

        
         .navbar a{
             float: left;
             display: block; 
             left: 200px;
             color:black;
             text-align:center;
             padding: 15px 75px;
             text-decoration: none;
             font-size: 25px;
             
         }

        

        .navbar a:hover{
        
            color:darkturquoise;
            border-radius: 30px;
        }

        .text1{
            
            padding: 8px 12px;
            position: absolute;
            top:1px;
           left:2px;
           font-size:23px;
           
        }

        .cong{
                    background: rgba(220, 20,60, 0.800);
                padding: 40px 50px;
                height: 100px;
                Margin-left:300px;
                width: 700px;
                margin-top:-330px;
                
            padding: 8px 12px;
            position: absolute;
          
           border: 2px;
                
               
                
                
                }


           
           

        </style>
    </head>
   
    <body>
    
        <div style="max-width: 500px">
            <img class="myslide" src="14.jpg" width="270%" height="100%">
            <img class="myslide" src="25.jpg" width="270%" height="100%">
            <img class="myslide" src="15.jpg" width="270%" height="100%">
            <img class="myslide" src="26.jpg" width="270%" height="100%">
        </div>
        <script>
            var myIndex=0;
            carousel();
                function carousel()
                {
                    var i;
                    var x=document.getElementsByClassName("myslide");
                    for(i=0;i<x.length;i++)
                    {
                        x[i].style.display="none";
                    }
    
                    myIndex++;
                    if(myIndex > x.length)
                    {
                        myIndex=1
                    }
    
                    x[myIndex-1].style.display="block";
                    setTimeout(carousel,4000);
               }
            </script>
<div class="navbar">
   
    
    
    <a href="homepage.php" >Home</a>
   
   
    <a href="card.php">Store</a>
    <a href="card1.php">Checkout</a>
    <a href="logout.php">Logout</a>
    
    <a  href=""  >Welcome <?php  
    echo $_SESSION['username'];
    ?></a>
</div>








<div class="cong">
                <form>
                    <div class="text1">
                    <h2><i>*Chocolate && Teaddy Bear Shopping Website*</i></h2>
                   <div>
                    <br>


                    
                </form>

        </div>
        
   
    
    
    </body>
</html>