<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Rafael Oliveira Pires">
    <meta name="keywords" content="spiral, knight, knights, mmp, mmog, mmorpg, java, linux, game" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/news-style.css">
    <link rel="shortcut icon" href="../img/web_icon.png">
    
    <title>Spiral knights - News</title>
</head>
<body>
    <header>
    <img class="logo" src="${pageContext.request.contextPath}/resources/img/logo/SEGA_logo1.png" alt="">
    <div id="header_vertical_line"></div> 
    <img class="logo2" src="${pageContext.request.contextPath}/resources/img/logo/img_logo_video.png" alt="">
    <nav>
        <ul class="nav__links">
            <select id="list">
                <option value="en">English</option>
                <option value="es">Español</option>
                <option value="de">Deutsch</option>
                <option value="fr">Français</option>
            </select>
            <form class="container" action="POST">
                <li><a class="cool_link" href="/spiral-knights-webs/register/registerForm">Register</a></li>
                <li><a class="cool_link"  href="">Login</a></li>
                <li><a class="cool_link"  href="/spiral-knights-webs/">Home</a></li>
                <li><a class="cool_link" href="#links_about">About</a></li>
            </form>
            <img id="play_now" src="${pageContext.request.contextPath}/resources/img/playnow.png" alt="Play now"">
        </ul><!--Nav links-->
    </nav>
</header>
<hr> 
    <section class="news_content">
        <div class="items_news">
            <div class="items">
                <div class="item"><img src="${pageContext.request.contextPath}/resources/img/news-page-img/New_1.jpg" alt=""></div>
                <div class="item"><img src="${pageContext.request.contextPath}/resources/img/news-page-img/New_2.jpg" alt=""></div>
                <div class="item"><img src="${pageContext.request.contextPath}/resources/img/news-page-img/New_3.jpg" alt=""></div>
                <div class="item"><img src="${pageContext.request.contextPath}/resources/img/news-page-img/New_4.jpg" alt=""></div>
            </div>
        </div>
    </section>
    <script src="${pageContext.request.contextPath}/resources/js/funtion.js"></script>
</body>
</html>