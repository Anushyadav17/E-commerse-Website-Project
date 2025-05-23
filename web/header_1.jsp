<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> HEADER | E-COMMERCE WEBSITE </title>
    <!-- favicon -->
    <link rel="icon" href="https://yt3.ggpht.com/a/AGF-l78km1YyNXmF0r3-0CycCA0HLA_i6zYn_8NZEg=s900-c-k-c0xffffffff-no-rj-mo" type="image/gif" sizes="16x16">
    <!-- EXTERNAL LINKS -->
    <link rel="stylesheet" href="css/header.css">
    <script src="https://kit.fontawesome.com/4a3b1f73a2.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
    <style>
        #newdiv
        {
            display: flex;
            gap: 20px;
        }
        #newdiv a
        {
            text-decoration: none;
            color: rgb(29, 29, 29);
            
        }
    </style>
</head>
<body >
    
    <header>
        <section >
            <!-- MAIN CONTAINER -->
            <div id="container" style="height: 70px;">
                <!-- SHOP NAME -->
                <div id="shopName"><a href="index.html" style="font-size: 30px;"> <b style="font-size: 30px;">FASHION</b>HUB</a></div>
                    <!-- COLLCETIONS ON WEBSITE -->
                    <!-- SEARCH SECTION -->
                    <div id="search">
                        <input type="text" id="input" name="searchBox"  style="background-color: #dbd0d0">
                    </div>

                     <div id="newdiv">
                         <div id="clothing"><a href="signin.jsp"><b> HOME </b></a></div>
                        <div id="clothing"><a href="signin.jsp"><b> BLOG </b></a></div>
                        <div id="accessories"><a href="signin.jsp"><b> ABOUT </b></a></div>
                        <div id="clothing"><a href="feedbackpage.jsp"><b> FEEDBACK </b></a></div>
                   
                    </div>
                                        <!-- USER SECTION (CART AND USER ICON) -->
                    <div id="user">
                        <a href="cart.jsp"> <i class="fas fa-shopping-cart addedToCart"><div id="badge"> 0 </div></i></a>
                        <a href="signin.jsp" style="width: 50px; text-decoration: none"><b>SIGN IN</b></a>
                    </div>
            </div>

        </section>
    </header>

</body>
</html>