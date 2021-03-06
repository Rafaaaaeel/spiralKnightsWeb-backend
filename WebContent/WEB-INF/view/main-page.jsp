<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Rafael Oliveira Pires">
    <meta name="keywords" content="spiral, knight, knights, mmp, mmog, mmorpg, java, linux, game" />
    <title>Spiral Knights</title>
    <script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
    <link rel="shortcut icon" href="img/icon/icon_32.png">
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
            <form class="container">
                <li><a class="cool_link" href="/spiral-knights-webs/register/registerForm">Register</a></li>
                <li><a class="cool_link"  href="">Login</a></li>
                <li><a class="cool_link"  href="/spiral-knights-webs/news">News</a></li>
                <li><a class="cool_link" href="#links_about">About</a></li>
            </form>
            <img id="play_now" src="${pageContext.request.contextPath}/resources/img/playnow.png" alt="Play now"">
        </ul><!--Nav links-->
    </nav>
</header>
<hr> 
<div class="background_just"></div><!--Black background behind the video-->
<div class="video_border"></div><!--Border effect on video trailer-->
<div  class="video_logo_and_button">
    <a target="_blank" href="https://www.youtube.com/watch?v=P7OQRA2kDyE&ab_channel=SegaAmerica"><img src="${pageContext.request.contextPath}/resources/img/logo/img_logo_video.png" alt=""></a>
    <button>
        <input id="link_news" type="button" value="Play free now">
    </button>
</div><!--Video logo and Button-->
<section class="video_content">
        <video class="video_background" autoplay="true" muted loop>
            <source src="${pageContext.request.contextPath}/resources/vd/vd_trailer.mp4">
        </video><!--Video background-->
        <div class="video_up">
            <video class="video_trailer" autoplay="true" muted loop>
                <source src="${pageContext.request.contextPath}/resources/vd/vd_trailer.mp4">
            </video>
        </div><!--Video Up-->
</section><!--Video content-->

<section class="news_content">
    
    <a href="/spiral-knights-webs/news"><span id="news_tittle">News -</span></a>
    
    <button class="new_1">
        <a target="_blank" href="https://wiki.spiralknights.com/Solstice_Prize_Box_Promotion_December_2020"><img class="img1"   src="${pageContext.request.contextPath}/resources/img/news_img/new1.jpg" alt="News" ></a>
    </button>
    <p class="p1">Spiral HQ is having their annual celebration of the moon during these long winter nights. Through <strong> December 26</strong>, 2020, the Haven Treasury is offering <strong>Solstice Prize Boxes.</strong> </p>
    <!--Box New 1-->
    <button class="new_2">
        <a target="_blank" href="https://wiki.spiralknights.com/Slumber_Prize_Box_Promotion_December_2020"><img class="img2"   src="${pageContext.request.contextPath}/resources/img/news_img/new2.jpg" alt="" ></a>
    </button>
    <p class="p2">Knights, is "I'll sleep when I'm dead" your motto? It shouldn't be. Quality rest is important for those who brave danger on a daily basis. It restores, rejuvenates, and revives exhausted bodies and minds.</p>
    <!--Box New 2-->
    <button class="new_3">
        <a target="_blank" href="https://wiki.spiralknights.com/Shroud_of_the_Apocrea"><img class="img3"   src="${pageContext.request.contextPath}/resources/img/news_img/new3.jpg" alt="" >
    </button></a>
    <p class="p3">We have confirmed that the <strong>Apocrean Harvester </strong>  has returned once again. Spiral HQ needs your help!</p>
    <!--Box New 3-->
    <button class="new_4">
        <a target="_blank" href="https://wiki.spiralknights.com/Shroud_of_the_Apocrea"><img class="img4"   src="${pageContext.request.contextPath}/resources/img/news_img/new4.png" alt="" >
    </button></a>
    <p class="p4">Hear ye! Hear Ye! Winterfest is upon Ye!
    <br><br>
    Impostoclaus’ favorite time of the year is here once again. Mount Krampus is abuzz with excitement as knights begin the task to <a id="link__new" target="_blank" href="https://wiki.spiralknights.com/Save_Winterfest">Save Winterfest!!</a>
    </p>
    <!--Box New 4-->
    <button class="new_5">
        <a target="_blank" href="https://wiki.spiralknights.com/Shroud_of_the_Apocrea"><img class="img5"   src="${pageContext.request.contextPath}/resources/img/news_img/new5.png" alt="" >
    </button></a>
    <p class="p5">Knights,
    <br><br>
    The <strong>Dark Harvest Festival</strong>  makes its return! It’s no trick, the <strong> Punkin King </strong> and his gourdlings are causing sweet, sweet chaos in the Clockworks!</p>
    <!--Box New 5-->
    <button class="new_6">
        <a target="_blank" href="https://wiki.spiralknights.com/Shroud_of_the_Apocrea"><img class="img6"   src="${pageContext.request.contextPath}/resources/img/news_img/new6.png" alt="" >
    </button></a>
    <p class="p5">Our plump little friends, the Gobble Snipes, are on their yearly migration to...we're not really sure where. Hmm. To protect them in transit we Spiral HQ has enclosed them in <strong>Gobble Snipe Boxes</strong> Boxes. Rest assured I’ve been told there are air holes this time.</p>
    <!--Box New 6-->
    <button class="arrow_box" >
        <img id="arrow_close" src="${pageContext.request.contextPath}/resources/img/Icon/close_arrow_icon.png" alt="">
    </button>
    <!--Arrow box-->
    <div id="line_ajust"></div>
    <a id="read_more"><span>Read more -</span></a>
</section><!--News content-->

<section class="universe_content">
    <video id="background_video" autoplay loop src="${pageContext.request.contextPath}/resources/vd/Video_background_final.Video_background_final.mp4">
    </video>
    <div class="universe_content_background">
        <div class="content_img">
            <div class="img_border_content">
                <video autoplay loop muted src="${pageContext.request.contextPath}/resources/vd/Video1.mp4" alt=""></video>
            </div>
            <div class="img_border_content">
                <video autoplay muted loop src="${pageContext.request.contextPath}/resources/vd/Video2.mp4" alt=""></video>
            </div><!--Video content border-->
        </div><!--Universe content img-->
    </div><!--Universe content background-->
</section><!--Universe content-->

<section  class="items_contents">
    <img class="spr_dragon"  src="${pageContext.request.contextPath}/resources/img/spr/drag_spr.png" alt="">
    <div class="box_1">
        <h1 id="links_about"  >You have crashed</h1>
        <h3 id="first_tittle" >You are stranded.<br>But you are not alone.</h3>
        <p id="first_p">The Spiral Knights have awoken on an alien world. Their equipment stores have been raided and their starship, The Skylark, will not recover from the crash. Now they must work together to survive on a journey that will take them to the very core of the world.</p>
        <img class="space_ship" src="${pageContext.request.contextPath}/resources/img//spr/space_ship.png" alt="">
    </div><!-- Items content Box 1-->
    <video muted autoplay loop id="video_story_1">
        <source src="${pageContext.request.contextPath}/resources/vd/Video0.mp4">
    </video>
    <div class="box_2">
        <h3 id="second_tittle">Take up your arms!</h3>
        <p id="second_p">Cradle is a hostile planet teeming with all manner of alien creatures. Any hope of survival you may have rests on your ability to amass an arsenal of weapons and gear that will provide you with the right options for any environment. As a Spiral Knight you have total freedom to customize and use your arsenal however you choose!</p>
        <img class="knight" src="${pageContext.request.contextPath}/resources/img/spr/boneco_2_test.png" alt="">
    </div><!-- Items content Box 2-->
    <video muted  autoplay loop id="video_test">
        <source src="${pageContext.request.contextPath}/resources/vd/Video1.mp4">
    </video>
    <div class="box_3">
        <h3 id="thirsty_tittle">Join your fellow knights in Haven</h3>
        <p id="thirsty_p">Once some kind of mining outpost, Haven serves as the makeshift base camp for Spiral HQ. From within the safety of its walls, knights can find an array of goods and services offered by the locals. Everything from purchasing new weapons and gear to alchemizing powerful items from strange materials is right at your fingertips!</p>
        <img class="group_knight" src="${pageContext.request.contextPath}/resources/img/spr/Npc_spiral.png" alt="">
    </div><!-- items content Box 3-->

    <div class="box_4">
        <h3 id="fourty_tittle">Explore the mysteries of the Clockworks</h3>
        <p id="fourty_p">Stretching deep below Haven, The Clockworks is a giant subterranean complex filled with pieces of strange worlds, dangerous creatures and fabulous treasure. Will you and your fellow knights answer its call to adventure?</p>
        <img class="knights_friends" src="${pageContext.request.contextPath}/resources/img/spr/section_img_2_test.png" alt="">
    </div><!-- Items content Box 4-->
    
    
</section><!--Items content-->

<section class="modes_content">
    <div id="btest"></div>
    <div class="modes_header">
        <h1 id="modes_t">Any modes to play</h1>
    </div><!--Modes header-->
    
    <div class="modes_box">
        <img id="mode3" src="${pageContext.request.contextPath}/resources/img/modes_img/rise_knights.png" alt=""> 
        <img id="mode2" src="${pageContext.request.contextPath}/resources/img/modes_img/lockdown.png" alt="">
        <img id="mode1" src="${pageContext.request.contextPath}/resources/img/modes_img/blastmode1.png" alt="">
    </div><!--Modes Box-->
    <h1 id="mode_tittle">Blast Network</h1>
    <P id="mode_p"><strong>Blast Network </strong> is an explosive event in <a href="https://wiki.spiralknights.com/King_Krogmo%27s_Coliseum" id="kromo_link" target="_blank"> King Krogmo's Coliseum </a> where Knights try to eliminate their opponents by blowing them up. All of your personal equipment is ignored in Blast Network and you instead have use of a single weapon, a <a target="_blank" href="https://wiki.spiralknights.com/Blast_Network_Bomb"> bomb </a>that explodes in a cross formation. Bombs do not require charging and can be placed immediately. A bomb will kill any Knight caught in its explosion, including the Knight who placed it, so be careful! In each game you earn points for having your bombs eliminate your opponents. The player or team with the most points at the end of the match wins <br><br>
    The cumulative weekly scores for the leaderboard are reset on Sunday.</P>
    <di class="close_bt">
        <img id="xbt" src="${pageContext.request.contextPath}/resources/img/Icon/close_x_icon.png" alt="">
    </div><!--Close button-->      
    <img id="kromo" src="${pageContext.request.contextPath}/resources/img/spr/kromo_spr.png" alt="">
</section><!--Modes content-->

<footer>
    <section class="footer_links">
        <img src="${pageContext.request.contextPath}/resources/img/Icon/Play_icon.png" alt=""><a href="#">Spiral Knights</a>
        <img src="${pageContext.request.contextPath}/resources/img/Icon/Play_icon.png" alt=""><a href="#">Play</a>
        <img src="${pageContext.request.contextPath}/resources/img/Icon/About_icon.png" alt=""><a href="#">About</a>
        <img src="${pageContext.request.contextPath}/resources/img/Icon/Media_icon.png" alt=""><a href="#">Midia</a>
        <img src="${pageContext.request.contextPath}/resources/img/Icon/Forums_icon.png" alt=""><a href="#">Forums</a>
        <img src="${pageContext.request.contextPath}/resources/img/Icon/Wiki_icon.png" alt=""><a href="#">Wiki</a>
        <div class="footer_terms">
            <a href="">Terms</a>
            <div id="vertical_line"></div>
            <a href="">Privacy</a>
        </div><!--Footer terms-->
    </section><!--Footer links-->
    
    <hr>
    <form action="">
        <section class="footer_questions">
            <a href="#">My account</a>
            <a href="#">Frequently Asked Questions</a>
            <a href="#">New Players Guide</a>
            <a href="#">Screenshots</a>
            <a href="#">Videos</a>
            <a href="#">Community Forums</a>
            <a href="#">Can´t log in?</a>
            <a href="#">Create an account</a>
            <a href="#">Help! I got hacked!</a>
        </section><!--Footer Quesntions-->
    </form>
    <div class="copyright">
        <span>Copyright ©2020 Grey Havens, LLC. All rights reserved.</span>
        <span>Site made by - &copy;RafaelOPires</span>
    </div><!--Copyright-->
</footer>

<script src="${pageContext.request.contextPath}/resources/Js/script.js"></script>
</body>
</html>