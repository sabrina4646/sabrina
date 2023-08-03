<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>RevoU Demo</title>
        <style>
            h2{color:red;}
            p{color:blue;}
            .mobil{color:green;}
            #avanza{color:aqua;}
            .boxone{
                background-color:blue;
                color:white;
                width: 300px;
                margin-top: 20px;
                border:15px solid black;
                margin-left:15px;
                padding-left:100px;
                box-sizing: border-box;
            }
            .boxtwo{
                background-color:blue;
                color:white;
                width: 300px;
                margin-top: 20px;
                border:15px solid black;
                margin-bottom: 100px;
            }
            .flex-container{
                background-color: bisque;
                display: flex;
                height:200px;
                /*flex-direction:column-reverse;*/
                justify-content: space-between;
                align-items: center;
                align-content: center;
            }
            .flex-item{
                background-color: cyan;
                width:200px;
            }
        </style>
    </head>
    <body>
        <h2>Hello</h2>
        <p class="mobil" id="avanza">ini avanza</p>
        <p class="mobil">ini alya</p>
    </body>
    <div class="boxone">
        box with sizng
    </div>
    <div class="boxtwo">
        box without sizing
    </div>
    <div class="flex-container">
        <div class="flex-item">BMW</div>
        <div class="flex-item">ferarrri</div>
        <div class="flex-item">hyundai</div>
    </div>
</html>
