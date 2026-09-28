<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Mundrathi — Ladies Fashion</title>
<meta name="description" content="Mundrathi Ladies Fashion, Bhupalpally — curated women's fashion.">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Manrope:wght@500;600;700;800&family=Playfair+Display:ital,wght@0,600;0,700;1,600&display=swap" rel="stylesheet">
<style>
:root{
 --ink:#241923;--muted:#766a72;--rose:#bd2d5c;--rose2:#e55d84;--blush:#f9e8ed;
 --cream:#fbf7f3;--gold:#b38a55;--line:#e9dfe3;--white:#fff;
 --shadow:0 18px 50px rgba(45,24,35,.10);--radius:18px;
}
*{box-sizing:border-box;margin:0;padding:0}
html{scroll-behavior:smooth}
body{font-family:DM Sans,sans-serif;color:var(--ink);background:#fff}
a{text-decoration:none;color:inherit}button{font:inherit;border:0;background:none;cursor:pointer}img{display:block;max-width:100%}
.container{width:min(1180px,92%);margin:auto}
.topline{background:var(--ink);color:#fff;font-size:11px;letter-spacing:.1px}
.topline .container{height:34px;display:flex;align-items:center;justify-content:space-between}
.topline a{opacity:.9}.topline strong{color:#f7cbd6}
.header{background:#fff;position:sticky;top:0;z-index:50;border-bottom:1px solid rgba(233,223,227,.7)}
.header-row{height:82px;display:flex;align-items:center;gap:30px}
.logo{display:flex;align-items:center;gap:10px;min-width:245px}
.logo-mark{width:44px;height:44px;border:1.5px solid var(--rose);border-radius:50%;display:grid;place-items:center;color:var(--rose);font:700 23px Playfair Display;position:relative}
.logo-mark:after{content:"";position:absolute;width:6px;height:6px;background:var(--gold);border-radius:50%;right:1px;top:2px}
.logo-name{font:700 27px Playfair Display;letter-spacing:-.4px}.logo-sub{font:600 11px Manrope;color:var(--rose);letter-spacing:2px;text-transform:uppercase;margin-top:2px}
.search{height:44px;border:1px solid var(--line);background:#faf8f8;border-radius:24px;display:flex;align-items:center;flex:1;max-width:540px}
.search span{padding-left:17px;color:#9a8e94;font-size:18px}.search input{flex:1;border:0;outline:0;background:transparent;padding:0 10px;font-size:13px;color:var(--ink)}.search button{height:100%;padding:0 17px;color:var(--rose);font-size:18px}
.actions{margin-left:auto;display:flex;align-items:center;gap:17px}.action{position:relative;text-align:center;color:var(--ink)}.action .ico{font-size:20px;display:block;line-height:20px}.action small{font-size:9px;color:var(--muted)}.badge{position:absolute;right:-8px;top:-7px;background:var(--rose);color:#fff;border-radius:20px;min-width:17px;height:17px;font-size:9px;display:grid;place-items:center}
.nav{border-top:1px solid #f3edef;background:#fff}.nav .container{height:47px;display:flex;align-items:center;justify-content:center;gap:29px}.nav a{font:600 11px Manrope;color:#55474e;position:relative;height:47px;display:flex;align-items:center}.nav a:hover,.nav a.active{color:var(--rose)}.nav a.active:after{content:"";position:absolute;bottom:0;left:0;right:0;height:2px;background:var(--rose)}
.menu{display:none;color:var(--rose);font-size:22px}

.hero{background:var(--cream);overflow:hidden}.hero-grid{min-height:620px;display:grid;grid-template-columns:43% 57%;align-items:stretch}.hero-copy{display:flex;flex-direction:column;justify-content:center;padding:55px 0}.eyebrow{font:700 10px Manrope;color:var(--rose);letter-spacing:2.8px;text-transform:uppercase;margin-bottom:16px}.hero h1{font:700 clamp(50px,5.5vw,79px)/.94 Playfair Display;letter-spacing:-2px;max-width:600px}.hero h1 em{font-style:italic;color:var(--rose)}.hero-text{max-width:470px;color:var(--muted);font-size:15px;line-height:1.8;margin:25px 0 30px}.hero-ctas{display:flex;gap:11px}.btn{display:inline-flex;align-items:center;justify-content:center;gap:10px;border-radius:30px;padding:13px 21px;font-size:11px;font-weight:700}.btn-dark{background:var(--ink);color:#fff}.btn-rose{background:var(--rose);color:#fff;box-shadow:0 9px 25px rgba(189,45,92,.22)}.btn-light{border:1px solid #d9cbd0;background:#fff;color:var(--ink)}
.hero-notes{display:flex;gap:25px;margin-top:38px}.hero-notes div{display:flex;align-items:center;gap:8px;font-size:10px;color:#65585f}.hero-notes b{color:var(--rose);font-size:15px}
.hero-visual{position:relative;min-height:620px}.hero-photo{position:absolute;inset:0 0 0 55px;overflow:hidden}.hero-photo:before{content:"";position:absolute;inset:0;background:linear-gradient(90deg,var(--cream) 0%,transparent 17%);z-index:1}.hero-photo img{height:100%;width:100%;object-fit:cover;object-position:center}
.hero-pill{position:absolute;z-index:2;left:18px;bottom:55px;background:#fff;padding:17px 20px;border-radius:13px;box-shadow:var(--shadow);min-width:205px}.hero-pill small{font-size:9px;color:var(--rose);font-weight:700;letter-spacing:1.5px}.hero-pill strong{display:block;font:600 18px Playfair Display;margin-top:5px}.hero-pill span{display:block;color:var(--muted);font-size:10px;margin-top:3px}
.marquee{border-block:1px solid var(--line);overflow:hidden;background:#fff}.marquee-track{height:44px;display:flex;align-items:center;justify-content:center;gap:35px;color:#776970;font:600 9px Manrope;letter-spacing:1.7px;text-transform:uppercase}.marquee i{color:var(--rose);font-style:normal}

.section{padding:78px 0}.section-head{display:flex;align-items:end;justify-content:space-between;margin-bottom:28px}.section-title{font:700 34px Playfair Display;letter-spacing:-.5px}.section-sub{color:var(--muted);font-size:12px;margin-top:6px}.view{font-size:11px;color:var(--rose);font-weight:700;border-bottom:1px solid var(--rose);padding-bottom:3px}

.categories{display:grid;grid-template-columns:repeat(6,1fr);gap:17px}.cat{cursor:pointer}.cat-image{aspect-ratio:1;border-radius:50%;overflow:hidden;background:var(--blush);margin-bottom:13px;border:6px solid #fff;box-shadow:0 0 0 1px var(--line);transition:.3s}.cat:hover .cat-image{transform:translateY(-5px);box-shadow:0 10px 25px rgba(50,27,41,.12)}.cat img{height:100%;width:100%;object-fit:cover}.cat b{font:600 14px Playfair Display;display:block;text-align:center}.cat span{font-size:9px;color:#9a8c92;display:block;text-align:center;margin-top:4px}

.feature-grid{display:grid;grid-template-columns:1.45fr 1fr;gap:18px}.feature{min-height:310px;border-radius:var(--radius);overflow:hidden;position:relative}.feature img{height:100%;width:100%;object-fit:cover;transition:.5s}.feature:hover img{transform:scale(1.04)}.feature:after{content:"";position:absolute;inset:0;background:linear-gradient(90deg,rgba(25,12,20,.68),rgba(25,12,20,.04) 70%)}.feature-copy{position:absolute;z-index:2;left:30px;bottom:29px;color:#fff}.feature-copy small{font:700 9px Manrope;letter-spacing:2px;color:#ffd9e3}.feature-copy h3{font:700 32px Playfair Display;line-height:1;margin:7px 0 9px}.feature-copy p{font-size:10px;opacity:.85}.feature-copy a{display:inline-block;margin-top:16px;font-size:10px;font-weight:700;border-bottom:1px solid #fff;padding-bottom:3px}.feature-small{min-height:146px}.feature-small .feature-copy h3{font-size:25px}.feature-small:first-child{margin-bottom:18px}.feature-small img{object-position:center 30%}

.shop-bg{background:#faf7f6}.filterbar{display:flex;align-items:center;justify-content:space-between;margin-bottom:25px}.filters{display:flex;gap:8px;flex-wrap:wrap}.filter{padding:9px 15px;border:1px solid var(--line);background:#fff;border-radius:20px;font-size:10px;color:#665960}.filter.active,.filter:hover{background:var(--ink);border-color:var(--ink);color:#fff}.sort{border:1px solid var(--line);background:#fff;border-radius:20px;padding:9px 13px;font-size:10px;color:var(--muted)}
.products{display:grid;grid-template-columns:repeat(4,1fr);gap:20px}.product{background:#fff;border-radius:13px;overflow:hidden;position:relative;transition:.3s}.product:hover{box-shadow:var(--shadow);transform:translateY(-4px)}.product-img{height:345px;position:relative;background:#f4eeee;overflow:hidden}.product-img img{width:100%;height:100%;object-fit:cover;transition:.4s}.product:hover .product-img img{transform:scale(1.03)}.product-tag{position:absolute;left:12px;top:12px;background:#fff;color:var(--rose);font-size:8px;font-weight:700;letter-spacing:.6px;padding:6px 8px;border-radius:5px}.wish{position:absolute;right:12px;top:12px;width:34px;height:34px;border-radius:50%;background:#fff;color:#4b3c43;font-size:18px}.product-info{padding:14px 13px 16px}.product-name{font-size:12px;font-weight:600}.rating{font-size:9px;color:#b28a52;margin-top:5px}.price-row{display:flex;align-items:center;margin-top:9px;gap:5px}.price{font-weight:700;font-size:15px}.old{font-size:10px;text-decoration:line-through;color:#aaa}.discount{font-size:8px;color:#17814e;background:#eaf7ef;padding:4px 5px;border-radius:4px}.add-cart{width:100%;margin-top:12px;height:35px;border-radius:7px;background:var(--ink);color:#fff;font-size:10px;font-weight:700;transition:.2s}.add-cart:hover{background:var(--rose)}

.story{display:grid;grid-template-columns:1fr 1fr;gap:60px;align-items:center}.story-image{height:480px;border-radius:var(--radius);overflow:hidden}.story-image img{width:100%;height:100%;object-fit:cover}.story-copy .section-title{font-size:42px}.story-copy p{font-size:13px;color:var(--muted);line-height:1.9;margin:20px 0}.story-points{display:grid;grid-template-columns:1fr 1fr;gap:14px;margin:25px 0}.story-point{border-top:1px solid var(--line);padding-top:12px}.story-point b{font-size:11px}.story-point span{display:block;font-size:9px;color:var(--muted);margin-top:4px}

.newsletter{background:var(--ink);color:#fff;border-radius:var(--radius);padding:47px 55px;display:flex;justify-content:space-between;align-items:center;gap:30px}.newsletter h2{font:700 32px Playfair Display}.newsletter p{color:#c8bbc1;font-size:11px;margin-top:8px}.subscribe{display:flex;background:#fff;border-radius:30px;padding:4px;min-width:370px}.subscribe input{flex:1;border:0;outline:0;padding:0 14px;font-size:11px;border-radius:25px}.subscribe button{background:var(--rose);color:#fff;border-radius:25px;padding:11px 17px;font-size:10px;font-weight:700}

.visit{background:var(--cream);padding:75px 0}.visit-grid{display:grid;grid-template-columns:1.2fr .8fr;gap:25px}.visit-card{background:#fff;border:1px solid var(--line);border-radius:var(--radius);padding:30px}.visit-card h3{font:700 27px Playfair Display}.address{font-size:12px;color:var(--muted);line-height:1.8;margin:13px 0 22px}.hours{display:grid;grid-template-columns:1fr 1fr;border-top:1px solid var(--line);padding-top:17px;gap:20px}.hours span{font-size:9px;color:var(--muted);display:block}.hours b{font-size:12px;display:block;margin-top:4px}.map-card{border-radius:var(--radius);overflow:hidden;min-height:260px;background:#ead8d8;position:relative;background-image:linear-gradient(135deg,#ead7dc 25%,#f5ece7 25%,#f5ece7 50%,#e7d9df 50%,#e7d9df 75%,#f7eee9 75%);background-size:70px 70px}.map-center{position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);text-align:center}.pin{width:50px;height:50px;background:var(--rose);color:#fff;border-radius:50% 50% 50% 0;transform:rotate(-45deg);display:grid;place-items:center;font-size:20px;margin:auto;box-shadow:0 10px 20px #0002}.pin span{transform:rotate(45deg)}.map-center b{display:block;margin-top:15px;background:#fff;padding:8px 12px;border-radius:20px;font-size:10px;box-shadow:0 4px 15px #0002}

footer{background:#241923;color:#d8cdd2}.footer-main{padding:55px 0;display:grid;grid-template-columns:2fr 1fr 1fr 1.2fr;gap:45px}.footer-main .logo-name{color:#fff}.footer-main p,.footer-main a{font-size:10px;color:#afa2a9;line-height:1.8}.footer-main h4{font:600 16px Playfair Display;color:#fff;margin-bottom:13px}.footer-main a{display:block;margin:7px 0}.copyright{border-top:1px solid #3d3038;padding:17px 0;text-align:center;font-size:9px;color:#8e8289}

.cart-drawer{position:fixed;z-index:200;right:-440px;top:0;width:420px;max-width:92%;height:100vh;background:#fff;box-shadow:-15px 0 50px #0002;transition:.3s;display:flex;flex-direction:column}.cart-drawer.open{right:0}.cart-head{padding:22px;border-bottom:1px solid var(--line);display:flex;justify-content:space-between;align-items:center}.cart-head h2{font:700 25px Playfair Display}.cart-head button{font-size:28px}.cart-list{flex:1;overflow:auto;padding:17px}.empty{text-align:center;color:var(--muted);font-size:12px;padding:70px 15px}.cart-item{display:flex;gap:12px;padding:12px 0;border-bottom:1px solid var(--line)}.cart-item img{width:65px;height:78px;border-radius:6px;object-fit:cover}.cart-item-main{flex:1}.cart-item-main h4{font-size:11px}.cart-item-main strong{display:block;margin:6px 0;font-size:12px}.qty button{width:23px;height:23px;border:1px solid var(--line);border-radius:4px;margin-right:4px;font-size:12px}.remove{font-size:9px;color:var(--rose);margin-left:7px}.cart-bottom{padding:20px;border-top:1px solid var(--line)}.cart-total{display:flex;justify-content:space-between;font-size:12px;margin-bottom:14px}.cart-total strong{font-size:17px}.full{width:100%}.overlay{position:fixed;inset:0;background:#0008;z-index:190;display:none}.overlay.show{display:block}.toast{position:fixed;z-index:300;bottom:24px;left:50%;transform:translate(-50%,20px);background:var(--ink);color:#fff;padding:12px 19px;border-radius:25px;font-size:10px;opacity:0;transition:.25s;pointer-events:none}.toast.show{opacity:1;transform:translate(-50%,0)}

@media(max-width:1000px){
 .nav .container{gap:15px}.nav a{font-size:10px}.logo{min-width:220px}.categories{grid-template-columns:repeat(3,1fr)}.products{grid-template-columns:repeat(3,1fr)}.product-img{height:300px}.story{gap:30px}
}
@media(max-width:720px){
 .topline{display:none}.header-row{height:auto;min-height:72px;flex-wrap:wrap;gap:10px}.menu{display:block}.logo{min-width:0;flex:1}.logo-name{font-size:22px}.logo-sub{font-size:8px}.logo-mark{width:36px;height:36px;font-size:18px}.search{order:4;flex-basis:100%;max-width:none;margin-bottom:10px}.actions{gap:10px}.action small{display:none}.action .ico{font-size:20px}
 .header-row{padding:11px 0 15px}.nav{display:none}.nav.open{display:block}.nav .container{height:auto;display:grid;grid-template-columns:1fr 1fr;gap:0}.nav a{height:38px;border-bottom:1px solid #f2e9ec}.nav a.active:after{display:none}
 .hero-grid{grid-template-columns:1fr}.hero-copy{padding:55px 0 38px}.hero h1{font-size:53px;letter-spacing:-1.5px}.hero-text{font-size:13px}.hero-notes{gap:12px;flex-wrap:wrap}.hero-notes div{font-size:9px}.hero-visual{min-height:420px}.hero-photo{inset:0}.hero-photo:before{display:none}.hero-pill{left:15px;bottom:18px}
 .marquee-track{font-size:8px;gap:18px;justify-content:flex-start;white-space:nowrap;width:max-content;animation:move 18s linear infinite}@keyframes move{to{transform:translateX(-35%)}} 
 .section{padding:55px 0}.section-title{font-size:29px}.categories{grid-template-columns:repeat(3,1fr);gap:25px 8px}.cat-image{border-width:4px}.cat b{font-size:12px}.cat span{font-size:8px}
 .feature-grid{grid-template-columns:1fr}.feature{min-height:270px}.feature-small{min-height:180px}.feature-small:first-child{margin-bottom:18px}.feature-copy h3{font-size:27px}
 .filterbar{display:block}.filters{margin-bottom:12px}.sort{width:100%}.products{grid-template-columns:repeat(2,1fr);gap:10px}.product-img{height:245px}.product-info{padding:11px}.product-name{font-size:10px}.price{font-size:13px}.discount{display:none}.add-cart{height:33px}
 .story{grid-template-columns:1fr}.story-image{height:350px}.story-copy .section-title{font-size:34px}.story-copy p{font-size:11px}.story-points{gap:10px}
 .newsletter{display:block;padding:35px 25px}.newsletter h2{font-size:27px}.subscribe{min-width:0;width:100%;margin-top:22px}.subscribe input{min-width:0}
 .visit-grid{grid-template-columns:1fr}.visit{padding:55px 0}.visit-card{padding:25px}.map-card{min-height:230px}
 .footer-main{grid-template-columns:1fr 1fr;gap:30px}.footer-main>div:first-child{grid-column:1/-1}
}
</style>
</head>
<body>

<div class="topline"><div class="container"><span>Bhupalpally, Telangana 506169</span><span><strong>OPEN</strong> · Closes 9:00 PM</span><a href="tel:07674975766">076749 75766</a><span>Free shipping on orders above ₹999</span></div></div>

<header class="header">
 <div class="container header-row">
  <button class="menu" id="menuBtn">☰</button>
  <a class="logo" href="#">
   <span class="logo-mark">M</span><span><b class="logo-name">Mundrathi</b><small class="logo-sub">Ladies Fashion</small></span>
  </a>
  <div class="search"><span>⌕</span><input id="search" placeholder="Search for sarees, kurtis, gowns..."><button onclick="doSearch()">Search</button></div>
  <div class="actions">
   <button class="action" onclick="toast('Wishlist is ready for your favourites ♡')"><span class="ico">♡</span><small>Wishlist</small></button>
   <button class="action" onclick="toast('Account login coming soon')"><span class="ico">♙</span><small>Account</small></button>
   <button class="action" onclick="openCart()"><span class="ico">🛒<i class="badge" id="cartCount">0</i></span><small>Cart</small></button>
  </div>
 </div>
 <nav id="nav"><div class="container">
  <a class="active" href="#">Home</a><a href="#categories">Categories</a><a href="#shop">Sarees</a><a href="#shop">Kurtis</a><a href="#shop">Salwar Suits</a><a href="#shop">Lehengas</a><a href="#shop">Western Wear</a><a href="#shop">New Arrivals</a><a href="#offers">Offers</a>
 </div></nav>
</header>

<main>
<section class="hero">
 <div class="container hero-grid">
  <div class="hero-copy">
   <p class="eyebrow">Mundrathi Ladies Fashion · Bhupalpally</p>
   <h1>Wear what makes you feel <em>beautiful.</em></h1>
   <p class="hero-text">Thoughtfully selected women's fashion for everyday elegance, celebrations and everything in between.</p>
   <div class="hero-ctas"><a class="btn btn-rose" href="#shop">Explore Collection →</a><a class="btn btn-light" href="#visit">Visit Our Store</a></div>
   <div class="hero-notes"><div><b>✦</b> Curated styles</div><div><b>✓</b> Quality first</div><div><b>↩</b> Easy returns</div></div>
  </div>
  <div class="hero-visual">
   <div class="hero-photo"><img src="https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=1200&q=90" alt="Women's fashion collection"></div>
   <div class="hero-pill"><small>JUST DROPPED</small><strong>Festive Edit '26</strong><span>Elegant looks for special moments</span></div>
  </div>
 </div>
</section>

<div class="marquee"><div class="marquee-track"><span>NEW ARRIVALS</span><i>✦</i><span>INDIAN ETHNIC WEAR</span><i>✦</i><span>EVERYDAY ESSENTIALS</span><i>✦</i><span>FESTIVE EDIT</span><i>✦</i><span>NEW ARRIVALS</span></div></div>

<section class="section" id="categories"><div class="container">
 <div class="section-head"><div><p class="eyebrow">SHOP YOUR STYLE</p><h2 class="section-title">Categories</h2><p class="section-sub">Find something for every mood and occasion.</p></div><a class="view" href="#shop">View all</a></div>
 <div class="categories">
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=500&q=85"></div><b>Sarees</b><span>Timeless elegance</span></a>
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=500&q=85"></div><b>Kurtis</b><span>Easy everyday style</span></a>
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=500&q=85"></div><b>Salwar Suits</b><span>Classic comfort</span></a>
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=500&q=85"></div><b>Lehengas</b><span>Made for moments</span></a>
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=500&q=85"></div><b>Western Wear</b><span>Modern & effortless</span></a>
  <a class="cat" href="#shop"><div class="cat-image"><img src="https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=500&q=85"></div><b>Dress Materials</b><span>Create your own look</span></a>
 </div>
</div></section>

<section class="section" id="offers" style="padding-top:0"><div class="container">
 <div class="section-head"><div><p class="eyebrow">THE MUNDRATHI EDIT</p><h2 class="section-title">Made for your moments</h2></div></div>
 <div class="feature-grid">
  <a class="feature" href="#shop"><img src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=1000&q=85"><div class="feature-copy"><small>EVERYDAY ELEGANCE</small><h3>Beautiful<br>Sarees</h3><p>From classic to contemporary.</p><span style="display:inline-block;margin-top:15px;font-size:10px;font-weight:700;border-bottom:1px solid #fff">Shop sarees →</span></div></a>
  <div>
   <a class="feature feature-small" href="#shop"><img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=85"><div class="feature-copy"><small>COMFORT + STYLE</small><h3>Everyday Kurtis</h3><span style="display:inline-block;margin-top:10px;font-size:10px;font-weight:700;border-bottom:1px solid #fff">Explore →</span></div></a>
   <a class="feature feature-small" href="#shop"><img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=85"><div class="feature-copy"><small>SPECIAL OCCASIONS</small><h3>Lehenga & Gowns</h3><span style="display:inline-block;margin-top:10px;font-size:10px;font-weight:700;border-bottom:1px solid #fff">Shop now →</span></div></a>
  </div>
 </div>
</div></section>

<section class="section shop-bg" id="shop"><div class="container">
 <div class="section-head"><div><p class="eyebrow">SHOP ONLINE</p><h2 class="section-title">Popular right now</h2><p class="section-sub">A few favourites from our collection.</p></div><span id="resultCount" style="font-size:10px;color:var(--muted)">8 styles</span></div>
 <div class="filterbar"><div class="filters"><button class="filter active" onclick="filterProducts('all',this)">All</button><button class="filter" onclick="filterProducts('saree',this)">Sarees</button><button class="filter" onclick="filterProducts('kurti',this)">Kurtis</button><button class="filter" onclick="filterProducts('suit',this)">Suits</button><button class="filter" onclick="filterProducts('gown',this)">Lehengas & Gowns</button></div><select class="sort" id="sort" onchange="sortProducts()"><option value="featured">Sort: Featured</option><option value="low">Price: Low to High</option><option value="high">Price: High to Low</option></select></div>
 <div class="products" id="products"></div>
</div></section>

<section class="section"><div class="container story">
 <div class="story-image"><img src="https://images.unsplash.com/photo-1485230895905-ec40ba36b9bc?auto=format&fit=crop&w=900&q=85" alt="Fashion boutique"></div>
 <div class="story-copy"><p class="eyebrow">A LOCAL STORE, A PERSONAL TOUCH</p><h2 class="section-title">Fashion that feels close to home.</h2><p>At Mundrathi Ladies Fashion, we bring together styles that are easy to love, comfortable to wear and special enough to remember. Visit us in Bhupalpally or explore the collection online.</p>
 <div class="story-points"><div class="story-point"><b>Curated collections</b><span>Styles selected for real wardrobes.</span></div><div class="story-point"><b>Personal service</b><span>Friendly help when you need it.</span></div><div class="story-point"><b>For every occasion</b><span>Everyday, festive and occasion wear.</span></div><div class="story-point"><b>Local & trusted</b><span>Your fashion destination in Bhupalpally.</span></div></div>
 <a class="btn btn-dark" href="#visit">Discover Our Store →</a></div>
</div></section>

<section class="section" style="padding-top:0"><div class="container newsletter"><div><p class="eyebrow" style="color:#f09bb5">STAY IN STYLE</p><h2>New drops, offers & fashion updates.</h2><p>Join our updates for the latest collections.</p></div><form class="subscribe" onsubmit="event.preventDefault();toast('Thank you! You are on the list.')"><input type="email" required placeholder="Your email address"><button>Subscribe</button></form></div></section>

<section class="visit" id="visit"><div class="container visit-grid">
 <div class="visit-card"><p class="eyebrow">VISIT US</p><h3>Mundrathi Ladies Fashion</h3><p class="address">Bhupalpally Main Rd,<br>Bhupalpally, Telangana 506169<br><br>📞 <a href="tel:07674975766">076749 75766</a></p><div class="hours"><div><span>STORE HOURS</span><b>9:00 AM — 9:00 PM</b></div><div><span>STATUS</span><b style="color:#16814e">● Open today</b></div></div><div style="margin-top:22px"><a class="btn btn-rose" target="_blank" href="https://www.google.com/maps/search/?api=1&query=Mundrathi+Ladies+Fashion+Bhupalpally+Telangana">Get Directions →</a><a class="btn btn-light" href="tel:07674975766">Call Store</a></div></div>
 <div class="map-card"><div class="map-center"><div class="pin"><span>⌖</span></div><b>Mundrathi Ladies Fashion</b></div></div>
</div></section>
</main>

<footer><div class="container footer-main">
 <div><a class="logo" href="#"><span class="logo-mark">M</span><span><b class="logo-name">Mundrathi</b><small class="logo-sub">Ladies Fashion</small></span></a><p style="margin-top:17px;max-width:330px">Elegant, affordable and trendy women's fashion in Bhupalpally.</p></div>
 <div><h4>Shop</h4><a href="#shop">Sarees</a><a href="#shop">Kurtis</a><a href="#shop">Salwar Suits</a><a href="#shop">Lehengas</a></div>
 <div><h4>Customer Care</h4><a href="#">Contact us</a><a href="#">Track order</a><a href="#">Returns</a><a href="#">Size guide</a></div>
 <div><h4>Store</h4><p>Bhupalpally Main Rd<br>Telangana 506169</p><a href="tel:07674975766">076749 75766</a></div>
</div><div class="copyright">© 2026 Mundrathi Ladies Fashion. All rights reserved.</div></footer>

<div class="overlay" id="overlay" onclick="closeCart()"></div>
<aside class="cart-drawer" id="drawer"><div class="cart-head"><h2>Your Cart</h2><button onclick="closeCart()">×</button></div><div class="cart-list" id="cartList"></div><div class="cart-bottom"><div class="cart-total"><span>Subtotal</span><strong id="cartTotal">₹0</strong></div><button class="btn btn-rose full" onclick="toast('Checkout is ready to connect to your payment gateway')">Proceed to Checkout →</button></div></aside>
<div class="toast" id="toast"></div>

<script>
const products=[
{id:1,name:"Banarasi Silk Saree",cat:"saree",price:1299,old:1699,off:"24% OFF",tag:"BESTSELLER",rating:"4.8 ★",img:"https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=700&q=88"},
{id:2,name:"Soft Floral Anarkali Kurti",cat:"kurti",price:999,old:1299,off:"23% OFF",tag:"TRENDING",rating:"4.7 ★",img:"https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=88"},
{id:3,name:"Cotton Printed Salwar Suit",cat:"suit",price:799,old:999,off:"20% OFF",tag:"NEW",rating:"4.6 ★",img:"https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=700&q=88"},
{id:4,name:"Embroidered Festive Lehenga",cat:"gown",price:2499,old:3499,off:"29% OFF",tag:"FESTIVE",rating:"4.9 ★",img:"https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=88"},
{id:5,name:"Elegant Everyday Top",cat:"western",price:599,old:799,off:"25% OFF",tag:"SALE",rating:"4.5 ★",img:"https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=700&q=88"},
{id:6,name:"Printed Dress Material",cat:"suit",price:849,old:1199,off:"29% OFF",tag:"POPULAR",rating:"4.7 ★",img:"https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=700&q=88"},
{id:7,name:"Festive Silk Saree",cat:"saree",price:1599,old:2099,off:"24% OFF",tag:"NEW",rating:"4.8 ★",img:"https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=700&q=88"},
{id:8,name:"Floral Everyday Kurti",cat:"kurti",price:699,old:899,off:"22% OFF",tag:"SALE",rating:"4.6 ★",img:"https://images.unsplash.com/photo-1612423284934-2850a4ea6b0f?auto=format&fit=crop&w=700&q=88"}
];
let current=[...products],cart=JSON.parse(localStorage.getItem("mundrathi-cart")||"[]");
const money=n=>"₹"+n.toLocaleString("en-IN");

function render(){
 document.getElementById("resultCount").textContent=current.length+" styles";
 document.getElementById("products").innerHTML=current.map(p=>`
 <article class="product">
  <div class="product-img"><img src="${p.img}" alt="${p.name}" loading="lazy"><span class="product-tag">${p.tag}</span><button class="wish" onclick="toast('Saved to wishlist ♡')">♡</button></div>
  <div class="product-info"><div class="product-name">${p.name}</div><div class="rating">${p.rating} · Customer favourite</div><div class="price-row"><span class="price">${money(p.price)}</span><span class="old">${money(p.old)}</span><span class="discount">${p.off}</span></div><button class="add-cart" onclick="add(${p.id})">Add to Bag</button></div>
 </article>`).join("");
}
function add(id){let p=products.find(x=>x.id===id),x=cart.find(x=>x.id===id);x?x.qty++:cart.push({...p,qty:1});save();toast(p.name+" added to your bag")}
function save(){localStorage.setItem("mundrathi-cart",JSON.stringify(cart));document.getElementById("cartCount").textContent=cart.reduce((a,x)=>a+x.qty,0);renderCart()}
function renderCart(){
 let el=document.getElementById("cartList");
 if(!cart.length){el.innerHTML='<div class="empty">Your bag is waiting.<br><br>Add something beautiful from the collection.</div>';document.getElementById("cartTotal").textContent="₹0";return}
 el.innerHTML=cart.map((p,i)=>`<div class="cart-item"><img src="${p.img}" alt=""><div class="cart-item-main"><h4>${p.name}</h4><strong>${money(p.price*p.qty)}</strong><div class="qty"><button onclick="change(${i},-1)">−</button><b>${p.qty}</b><button onclick="change(${i},1)">+</button><button class="remove" onclick="removeItem(${i})">Remove</button></div></div></div>`).join("");
 document.getElementById("cartTotal").textContent=money(cart.reduce((a,x)=>a+x.price*x.qty,0));
}
function change(i,n){cart[i].qty+=n;if(cart[i].qty<1)cart.splice(i,1);save()}
function removeItem(i){cart.splice(i,1);save()}
function openCart(){document.getElementById("drawer").classList.add("open");document.getElementById("overlay").classList.add("show")}
function closeCart(){document.getElementById("drawer").classList.remove("open");document.getElementById("overlay").classList.remove("show")}
function filterProducts(cat,btn){document.querySelectorAll(".filter").forEach(x=>x.classList.remove("active"));btn.classList.add("active");current=cat==="all"?[...products]:products.filter(x=>x.cat===cat);sortProducts()}
function sortProducts(){let s=document.getElementById("sort").value;if(s==="low")current.sort((a,b)=>a.price-b.price);if(s==="high")current.sort((a,b)=>b.price-a.price);render()}
function doSearch(){let q=document.getElementById("search").value.toLowerCase().trim();current=products.filter(x=>x.name.toLowerCase().includes(q));render();document.getElementById("shop").scrollIntoView({behavior:"smooth"})}
function toast(msg){let t=document.getElementById("toast");t.textContent=msg;t.classList.add("show");clearTimeout(window.tm);window.tm=setTimeout(()=>t.classList.remove("show"),2200)}
document.getElementById("search").addEventListener("keydown",e=>{if(e.key==="Enter")doSearch()});
document.getElementById("menuBtn").onclick=()=>document.getElementById("nav").classList.toggle("open");
render();save();
</script>
</body>
</html>
