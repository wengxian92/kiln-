<html>
    <head>
        <title>AMINDA - Your Next e-Shopping Era</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/png" href="http://aminda.co/img/logo/favicon.png">
        <link type="text/css" rel="stylesheet" href="http://aminda.co/stylesheet/css/omin-common-theme.css"/>
        <link type="text/css" rel="stylesheet" href="font/fontello/css/fontello.css"/>
        <link type="text/css" rel="stylesheet" href="stylesheet/stylesheet.css"/>        
        <style type="text/css">
            body,
            body * {
                color: #999;
                font-family: Arial,sans-serif,sans-serif;
                font-feature-settings: "liga";
                font-size: 14px;
                line-height: 1.4em;
            }
            
            * {
                box-sizing: border-box;
            }
        </style>
        <script type="text/javascript">
//            window.onload = function() {
//                var img = new Image();
//                img.onload = function() {
//                    var prop = {
//                        "height" : img.naturalHeight,
//                        "width"  : img.naturalWidth,
//                        "ar"     : function() {
//                            return (this.width / this.height);
//                        }
//                    };
//                    
//                    console.log(prop);
//                    console.log(prop.ar());
//                };
//                img.src = "//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_1.jpg?13796671058548742836";
//            };

            $(document).ready(function(){
                $(window).resize(function() {
                   if ($(window).width() <= 640) {
                      // Leave empty
                   }
                   else {
                     // Rest of your jQuery code can go here
                      $("div").remove(".top-row-image");
                      $("div").remove(".bottom-row-image");
                   }
                });
             });
        </script>
    </head>
    <body>
        <header id="omin-header">
            <nav>
                <span class="nav-span hide-on-search left-floater" style="padding-right: 20px;"><a href="http://aminda.co" style="font-size: 20px; font-weight: bold; display: inline-block; margin-top: 5px; border-radius: 50%; background: #fff;"><img src="http://aminda.co/img/logo/circular/green-font.png" style="height: 40px;"/></a></span>
            </nav>
        </header>
        <div id="main-div">
            <div id="main-content-div">
                <section id="slider-content-div" style="padding-bottom: 20px">
                    <div class="container">
                        <div class="title-wrapper column">
                            <div class="title">
                                <a href="http://kiln-theme.myshopify.com">
                                    <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/logo.png?13796671058548742836">
                                </a>
                            </div>
                        </div>
                        <div class="slider-div column">
                            <div class="slider-content">
                                <a>
                                    <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/slideshow_1.jpg?13796671058548742836">
                                </a> 
                            </div>                        
                        </div>
                    </div>
                </section>  
                <section id="sale-content-div">
                    <div class="container">
                        <div class="second-row-wrapper">
                            <div class="middle-row-image">
                                <div class="first-section-image">
                                    <div class="image column inner">                                        
                                        <a href="/pages/collection-of-collections">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_1.jpg?13796671058548742836">
                                            <div class="inner-content">
                                                <div class="inner-description">Leftovers from the Kiln. Shop now.</div>
                                            </div>                                            
                                        </a>
                                    </div>
                                    <div class="image column inner">
                                        <a href="/pages/collection-of-collections">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_2.jpg?13796671058548742836">
                                            <div class="inner-content">
                                                <div class="inner-description">Shop our Best Sellers.</div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="image column inner">
                                        <a href="/pages/collection-of-collections">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_3.jpg?13796671058548742836">
                                            <div class="inner-content">
                                                <div class="inner-description">Recipes.</div>
                                            </div>
                                        </a>                                            
                                    </div>
                                </div>
                            </div>
                            <div class="second-section-image">
                                <div class="image column inner">
                                    <a href="/pages/collection-of-collections">
                                        <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_4.jpg?13796671058548742836">
                                        <div class="inner-content-bottom">
                                                <div class="inner-description">The Studio.</div>
                                            </div>
                                    </a> 
                                </div>
                                <div class="image column inner">
                                    <a href="/pages/collection-of-collections">
                                        <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_5.jpg?13796671058548742836">
                                        <div class="inner-content-bottom">
                                                <div class="inner-description">Our Collections.</div>
                                            </div>
                                    </a>  
                                </div>
                                <div class="image column inner" >
                                    <a href="/pages/collection-of-collections">
                                        <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/homepage_feat_img_6.jpg?13796671058548742836">
                                        <div class="inner-content-bottom">
                                                <div class="inner-description">Create your custom registry.</div>
                                        </div>
                                    </a>                                      
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <section id="featured-content-div">
                    <div class="container">
                        <div class="featured-wrapper">
                            <div class="opposing-items column">
                                <h1 class="featured">
                                    <a style="font-size: 1.8em !important">Featured</a>
                                </h1>
                                <a class="view-button btn" href="/collections/featured">
                                    <span class="view-all">View All</span>
                                </a>
                            </div>
                            <div class="top-row-image">
                                <div class="product-image column">
                                    <div class="image inner">                                        
                                        <a href="/collections/featured/products/coupe-7-piece-place-setting">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/products/COUPE_SET_1_grande.jpg?v=1430230675">
                                        </a> 
                                        <div class="featured-content">
                                            <a href="" class="featured-button round-button">Quick shop</a>
                                        </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/coupe-7-piece-place-setting">Coupe 7 Piece Place Setting</a>
                                            <div class="price-description">
                                                <span>From</span>
                                                <span class="price-wrapper">
                                                    <span class="price">$12.00</span>                                                        
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-image column">
                                    <div class="image inner">
                                        <a href="/collections/featured/products/coupe-7-piece-place-setting">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/products/Plant_SET_grande.jpg?v=1430235577">
                                        </a>
                                        <div class="featured-content">
                                            <a href="" class="featured-button round-button">Quick shop</a>
                                        </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/kitchen-planter-set">Kitchen Planter Set</a>
                                            <div class="price-description">
                                                <span class="price-wrapper">
                                                    <span class="price">$160.00</span>                                                        
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-image column">
                                    <div class="image inner"> 
                                            <a href="/collections/featured/products/coupe-7-piece-place-setting">
                                                <img src="//cdn.shopify.com/s/files/1/0848/3488/products/COUPE_BREAD_grande.jpg?v=1430231410">
                                                <span class="product-label">
                                                    <span>Sale</span>
                                                </span>
                                            </a>
                                            <div class="featured-content">
                                                <a href="" class="featured-button round-button">Quick shop</a>
                                            </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/coupe-bread-plate">Coupe Bread Plate</a>
                                            <div class="price-description">
                                                <span class="price-wrapper on-sale">
                                                    <span class="price">$19.00</span>
                                                    <del>$22.00</del>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="bottom-row-image">
                                <div class="product-image column">
                                    <div class="image inner">
                                        <a href="/collections/featured/products/rimmed-salad-plate">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/products/RIMMED_SALAD_grande.jpg?v=1430233273">
                                        </a>
                                        <div class="featured-content">
                                            <a href="" class="featured-button round-button">Quick shop</a>
                                        </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/rimmed-salad-plate">Rimmed Salad Plate</a>
                                            <div class="price-description">
                                                <span class="price-wrapper">
                                                    <span class="price">$29.00</span>                                                        
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-image column">
                                    <div class="image inner">
                                        <a href="/collections/featured/products/copy-of-coupe-bread-plate">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/products/Coupe_Pasta_Bowl_grande.jpg?v=1430231701">
                                        </a>
                                        <div class="featured-content">
                                            <a href="" class="featured-button round-button">Quick shop</a>
                                        </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/copy-of-coupe-bread-plate">Coupe Pasta Bowl</a>
                                            <div class="price-description">
                                                <span class="price-wrapper">
                                                    <span class="price">$32.50</span>                                                        
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-image column">
                                    <div class="image inner">
                                        <a href="/collections/featured/products/coupe-rice-bowl">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/products/rice_bowl_grande.jpg?v=1430231897">
                                        </a>
                                        <div class="featured-content">
                                            <a href="" class="featured-button round-button">Quick shop</a>
                                        </div>
                                    </div>
                                    <div class="description-wrapper">
                                        <div class="description-arrange">
                                            <a class="description"  href="/collections/featured/products/coupe-rice-bowl">Coupe Rice Bowl</a>
                                            <div class="price-description">
                                                <span class="price-wrapper">
                                                    <span class="price">$23.00</span>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <section id="news-content-div">
                    <div class="container">
                        <div class="news-wrapper">
                            <div class="opposing-items column">
                                <h1 class="news">
                                    <a style="font-size: 1.8em !important">News</a>
                                </h1>
                                <a class="view-button btn" href="/blogs/news">
                                    <span class="view-all">View All</span>
                                </a>
                            </div>
                            <div class="news-row-image">
                                <div class="article-column third-column column">
                                    <div class="news-image">
                                        <a href="/blogs/news/19988929-spice-is-nice">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/articles/smallbowl_grande.jpg?v=1454946190">
                                        </a>
                                    </div>
                                    <div class="column-wrapper">
                                        <div class="column-arrange">
                                            <h2 class="column-title">
                                                <a href="/blogs/news/19988929-spice-is-nice">Spice is Nice</a>
                                            </h2>
                                            <div class="column-description">
                                                <p>Dandelion zucchini burdock yarrow chickpea dandelion sorrel courgette turnip greens tigernut soybean radish artichoke wattle seed endive groundnut broccoli arugula.</p>
                                                <p>John Llewellyn-Smith</p>
                                            </div>
                                            <div class="read-more">
                                                <a>Read More</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="article-column third-column column">
                                    <div class="news-image">
                                        <a href="/blogs/news/19986817-3-piece-serving-tray">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/articles/3PIECE_TRAYSET_grande.jpg?v=1454946173" style="top: -15.889%;">
                                        </a>
                                    </div>
                                    <div class="column-wrapper">
                                        <div class="column-arrange">
                                            <h2 class="column-title">
                                                <a  href="/blogs/news/19986817-3-piece-serving-tray">3 Piece Serving Tray</a>
                                            </h2>
                                            <div class="column-description">
                                                <p>Grape silver beet watercress potato tigernut corn groundnut. Chickweed okra pea winter purslane coriander yarrow sweet pepper radish garlic brussels sprout groundnut summer purslane earthnut pea tomato spring onion azuki bean gourd.</p>
                                                <p>Suzie Swift</p>
                                            </div>
                                            <div class="read-more">
                                                <a>Read More</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="article-column third-column column">
                                    <div class="news-image">
                                        <a href="/blogs/news/19983297-marbled-vases">
                                            <img src="//cdn.shopify.com/s/files/1/0848/3488/articles/vases2_grande.jpg?v=1454946148">
                                        </a>
                                    </div>
                                    <div class="column-wrapper">
                                        <div class="column-arrange">
                                            <h2 class="column-title">
                                                <a href="/blogs/news/19983297-marbled-vases">Marbled Vases</a>
                                            </h2>
                                            <div class="column-description">
                                                <p>Beetroot water spinach okra water chestnut ricebean pea catsear courgette summer purslane. Water spinach arugula pea tatsoi aubergine spring onion bush tomato kale radicchio turnip chicory salsify.</p>
                                                <p>Suzie Swift</p>
                                            </div>
                                            <div class="read-more">
                                                <a>Read More</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <section id="instagram-content-div">
                    <div class="container">
                        <div class="opposing-items column">
                            <h1 class="instagram" style="font-size: 1.8em !important; color: #333; margin-top: 0;">Instagram</h1>
                            <span class="follow">
                                Follow <a href="https://instagram.com/cleanthemes77" class="insta-follow">@cleanthemes77</a>
                            </span>
                        </div>
                    <div class="willstagram">
                        <ul class="items">
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb9OzBouyF/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13392858_279733482378156_738046749_n.jpg?ig_cache_key=MTI2ODg3NzAxNzczMzA2NTg2MQ%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb7GQaou8v/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13355531_1050450878359083_1032536718_n.jpg?ig_cache_key=MTI2ODg2NzYzNDcyMjY5NzAwNw%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb6_oeou8l/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13423666_250013518691988_497003402_n.jpg?ig_cache_key=MTI2ODg2NzE3OTUyMzI3MjQ4NQ%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb6148ou8G/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13398813_867914469980968_1409606714_n.jpg?ig_cache_key=MTI2ODg2NjUxMDAxMTY5MDc1OA%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb6r--Iu7s/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13388469_936952746451541_1753897214_n.jpg?ig_cache_key=MTI2ODg2NTgyOTI4NDU0MDE0MA%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb6SVsIu6v/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13320110_279611542392186_803624756_n.jpg?ig_cache_key=MTI2ODg2NDA2Njk3MjIxNzAwNw%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="item">
                                    <a href="https://www.instagram.com/p/BGb6DGgou59/">
                                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13402293_1710877439174320_1462837722_n.jpg?ig_cache_key=MTI2ODg2MzAxOTg4MTAwMDU3Mw%3D%3D.2">
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </section>
                <section id="page-footer" class="page-footer">
                    <div class="container">
                        <a class="hash-link">Back to the top <i class="icon-up-open" style="font-size: 10px"></i></a>
                        <div class="section padless-top">
                            <div class="extra-column half">
                                <div id="mailing-list">
                                    <form id="contact_form" class="contact-form"method="post">
                                        <div class="input-row inline-input-button">
                                            <input id="mailinglist_email" type="email" placeholder="Email address">
                                            <input type="submit" value="Subscribe">
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="extra-column" style="text-align: right">
                                <ul class="social-links plain">
                                    <li class="icon-padding">
                                        <a class="icon-twitter" href="https://twitter.com/shopify" target="_blank" title="Twitter">
                                            <span>Twitter</span>
                                        </a>
                                    </li>
                                    <li class="icon-padding">
                                        <a class="icon-facebook" href="https://facebook.com/shopify" target="_blank" title="Facebook">
                                            <span>Facebook</span>
                                        </a>
                                    </li>
                                    <li class="icon-padding">
                                        <a class="icon-path-1" href="https://pinterest.com/shopify" target="_blank" title="Pinterest">
                                            <span>Pinterest</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="section padless-top" style="margin-bottom: 20px">
                            <div class="title footer-logo column">
                                <a href="http://kiln-theme.myshopify.com">
                                    <img src="//cdn.shopify.com/s/files/1/0848/3488/t/10/assets/footer_logo.png?13796671058548742836">
                                </a>
                            </div>
                            <div class="text-column">
                                <p class="footer-text">
                                    <span>Welcome to the Kiln theme for Shopify. Thanks to Jono Pandolfi for the demo content. </span>
                                    <a href="http://www.jonopandolfi.com/shop">Visit his shop</a>
                                    <span> to check out all of his gorgeous ceramics. </span>
                                    <span>Photographs with kind permission Francesco Tonelli.</span>
                                </p>
                            </div>
                            <div class="links-column">
                                <ul class="plain">
                                    <li>
                                        <a title="" href="/collections/collection-of-collections">Collections</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Hospitality</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Registry</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/contact-us">Contact</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="links-column">
                                <ul class="plain">
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">About Jono</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">The studio</a>
                                    </li>
                                    <li>
                                        <a title="" href="/blogs/news">Journal</a>
                                    </li>
                                    <li>
                                        <a title="" href="/search">Search</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="links-column column">
                                <ul class="plain">
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Contact us</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Press</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Client list</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Internships</a>
                                    </li>
                                    <li>
                                        <a title="" href="/pages/the-canopy-theme-for-shopify">Mailing list</a>
                                    </li>
                                </ul>
                            </div>
                        </div> 
                        <div class="bottom-row column">
                            <div class="inline-item">
                                <div class="copy">
                                Copyright © 2016
                                    <a title="" href="/">Kiln</a>.
                                </div>
                                <div class="theme-author">
                                Theme by
                                <a target="_blank" href="http://www.cleanthemes.co.uk">Clean Themes</a>.
                                <a href="https://www.shopify.com" rel="nofollow" target="_blank">Powered by Shopify</a>
                                </div>
                            </div>
                            <div class="payment-methods">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_visa-e9f829d15f5ec3b1953ba8b9bc59b448ddb1ec9235ae70c7936178744cb31489.svg">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_master-94df290d56a3c6424296953282e18e46895ba94bdef368640eb52f8349915610.svg">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_american_express-54be4e6bfc1dbd42f93af603e102fde2356dfe2372a7dd851074964337533296.svg">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_paypal-dd71910a20fd73f78b4eed60e89331d4f4ceb38d55ef42e1e9935d78070ba3e2.svg">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_diners_club-d07838507a213e5e52ef4272d3ccfe3da294642628264cd0934baf6878ceb197.svg">
                                <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_discover-96a6318d3deeede785ba12114a8d00bd23731f9f16e14ddcd0bdfd5e1d846307.svg">
                            </div>
                        </div>
                    </div>
                </section>                 
            </div>             
        </div>        
    </body>
</html>
