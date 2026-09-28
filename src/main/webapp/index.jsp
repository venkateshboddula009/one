<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mundrathi Ladies Fashion</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Manrope:wght@500;600;700;800&family=Playfair+Display:ital,wght@0,600;0,700;1,600&display=swap" rel="stylesheet">

<style>
:root{
  --ink:#241923;
  --muted:#766a72;
  --rose:#bd2d5c;
  --rose-light:#e55d84;
  --blush:#f9e8ed;
  --cream:#fbf7f3;
  --gold:#b38a55;
  --line:#e9dfe3;
  --white:#fff;
  --shadow:0 18px 50px rgba(45,24,35,.12);
  --radius:18px;
}

*{
  box-sizing:border-box;
  margin:0;
  padding:0;
}

html{
  scroll-behavior:smooth;
}

body{
  font-family:"DM Sans",sans-serif;
  color:var(--ink);
  background:#fff;
}

body.cart-open{
  overflow:hidden;
}

a{
  color:inherit;
  text-decoration:none;
}

button,
input,
select{
  font:inherit;
}

button{
  border:0;
  cursor:pointer;
}

img{
  display:block;
  max-width:100%;
}

button:focus-visible,
a:focus-visible,
input:focus-visible,
select:focus-visible{
  outline:3px solid rgba(189,45,92,.3);
  outline-offset:3px;
}

.container{
  width:min(1180px,92%);
  margin:auto;
}

.topline{
  background:var(--ink);
  color:#fff;
  font-size:11px;
}

.topline .container{
  height:34px;
  display:flex;
  align-items:center;
  justify-content:space-between;
  gap:15px;
}

.topline strong{
  color:#f7cbd6;
}

.header{
  position:sticky;
  top:0;
  z-index:50;
  background:#fff;
  border-bottom:1px solid rgba(233,223,227,.8);
}

.header-row{
  min-height:82px;
  display:flex;
  align-items:center;
  gap:25px;
}

.logo{
  display:flex;
  align-items:center;
  gap:10px;
  min-width:235px;
}

.logo-mark{
  width:44px;
  height:44px;
  display:grid;
  place-items:center;
  position:relative;
  border:1.5px solid var(--rose);
  border-radius:50%;
  color:var(--rose);
  font:700 23px "Playfair Display";
}

.logo-mark:after{
  content:"";
  position:absolute;
  right:1px;
  top:2px;
  width:6px;
  height:6px;
  border-radius:50%;
  background:var(--gold);
}

.logo-name{
  display:block;
  font:700 27px "Playfair Display";
}

.logo-sub{
  display:block;
  margin-top:2px;
  color:var(--rose);
  font:600 10px Manrope;
  letter-spacing:2px;
  text-transform:uppercase;
}

.search{
  flex:1;
  max-width:540px;
  height:44px;
  display:flex;
  align-items:center;
  border:1px solid var(--line);
  border-radius:25px;
  background:#faf8f8;
}

.search-icon{
  padding-left:17px;
  color:#9a8e94;
  font-size:20px;
}

.search input{
  flex:1;
  min-width:0;
  border:0;
  outline:0;
  background:transparent;
  padding:0 10px;
  color:var(--ink);
  font-size:13px;
}

.search button{
  height:100%;
  padding:0 17px;
  border-radius:0 25px 25px 0;
  background:var(--rose);
  color:#fff;
  font-size:11px;
  font-weight:700;
}

.actions{
  margin-left:auto;
  display:flex;
  align-items:center;
  gap:16px;
}

.action{
  position:relative;
  text-align:center;
  color:var(--ink);
}

.action .ico{
  display:block;
  line-height:20px;
  font-size:20px;
}

.action small{
  color:var(--muted);
  font-size:9px;
}

.badge{
  position:absolute;
  top:-8px;
  right:-9px;
  min-width:17px;
  height:17px;
  display:grid;
  place-items:center;
  border-radius:20px;
  background:var(--rose);
  color:#fff;
  font-size:9px;
}

.menu{
  display:none;
  color:var(--rose);
  font-size:24px;
}

.nav{
  border-top:1px solid #f3edef;
  background:#fff;
}

.nav .container{
  min-height:47px;
  display:flex;
  align-items:center;
  justify-content:center;
  gap:28px;
}

.nav a{
  height:47px;
  display:flex;
  align-items:center;
  position:relative;
  color:#55474e;
  font:600 11px Manrope;
}

.nav a:hover,
.nav a.active{
  color:var(--rose);
}

.nav a.active:after{
  content:"";
  position:absolute;
  right:0;
  bottom:0;
  left:0;
  height:2px;
  background:var(--rose);
}

.hero{
  overflow:hidden;
  background:var(--cream);
}

.hero-grid{
  min-height:610px;
  display:grid;
  grid-template-columns:43% 57%;
}

.hero-copy{
  display:flex;
  flex-direction:column;
  justify-content:center;
  padding:55px 0;
}

.eyebrow{
  margin-bottom:16px;
  color:var(--rose);
  font:700 10px Manrope;
  letter-spacing:2.5px;
  text-transform:uppercase;
}

.hero h1{
  max-width:600px;
  font:700 clamp(50px,5.5vw,79px)/.94 "Playfair Display";
  letter-spacing:-2px;
}

.hero h1 em{
  color:var(--rose);
  font-style:italic;
}

.hero-text{
  max-width:470px;
  margin:25px 0 30px;
  color:var(--muted);
  font-size:15px;
  line-height:1.8;
}

.hero-ctas{
  display:flex;
  flex-wrap:wrap;
  gap:11px;
}

.btn{
  display:inline-flex;
  align-items:center;
  justify-content:center;
  gap:8px;
  padding:13px 21px;
  border-radius:30px;
  font-size:11px;
  font-weight:700;
}

.btn-rose{
  background:var(--rose);
  color:#fff;
  box-shadow:0 9px 25px rgba(189,45,92,.22);
}

.btn-dark{
  background:var(--ink);
  color:#fff;
}

.btn-light{
  border:1px solid #d9cbd0;
  background:#fff;
  color:var(--ink);
}

.hero-notes{
  display:flex;
  flex-wrap:wrap;
  gap:22px;
  margin-top:38px;
}

.hero-notes div{
  display:flex;
  align-items:center;
  gap:7px;
  color:#65585f;
  font-size:10px;
}

.hero-notes b{
  color:var(--rose);
  font-size:15px;
}

.hero-visual{
  position:relative;
  min-height:610px;
}

.hero-photo{
  position:absolute;
  inset:0 0 0 55px;
  overflow:hidden;
}

.hero-photo:before{
  content:"";
  position:absolute;
  z-index:1;
  inset:0;
  background:linear-gradient(90deg,var(--cream),transparent 20%);
}

.hero-photo img{
  width:100%;
  height:100%;
  object-fit:cover;
}

.hero-pill{
  position:absolute;
  z-index:2;
  left:18px;
  bottom:55px;
  min-width:205px;
  padding:17px 20px;
  border-radius:13px;
  background:#fff;
  box-shadow:var(--shadow);
}

.hero-pill small{
  color:var(--rose);
  font-size:9px;
  font-weight:700;
  letter-spacing:1.5px;
}

.hero-pill strong{
  display:block;
  margin-top:5px;
  font:600 18px "Playfair Display";
}

.hero-pill span{
  display:block;
  margin-top:3px;
  color:var(--muted);
  font-size:10px;
}

.marquee{
  overflow:hidden;
  border-block:1px solid var(--line);
}

.marquee-track{
  min-width:max-content;
  height:44px;
  display:flex;
  align-items:center;
  justify-content:center;
  gap:35px;
  color:#776970;
  font:600 9px Manrope;
  letter-spacing:1.7px;
}

.marquee i{
  color:var(--rose);
}

.section{
  padding:78px 0;
}

.section-head{
  display:flex;
  align-items:end;
  justify-content:space-between;
  gap:20px;
  margin-bottom:28px;
}

.section-title{
  font:700 34px "Playfair Display";
}

.section-sub{
  margin-top:6px;
  color:var(--muted);
  font-size:12px;
}

.view{
  color:var(--rose);
  border-bottom:1px solid var(--rose);
  padding-bottom:3px;
  font-size:11px;
  font-weight:700;
}

.categories{
  display:grid;
  grid-template-columns:repeat(6,1fr);
  gap:17px;
}

.cat{
  text-align:center;
}

.cat-image{
  aspect-ratio:1;
  overflow:hidden;
  margin-bottom:13px;
  border:6px solid #fff;
  border-radius:50%;
  background:var(--blush);
  box-shadow:0 0 0 1px var(--line);
  transition:.3s;
}

.cat:hover .cat-image{
  transform:translateY(-5px);
  box-shadow:0 10px 25px rgba(50,27,41,.12);
}

.cat img{
  width:100%;
  height:100%;
  object-fit:cover;
}

.cat b{
  display:block;
  font:600 14px "Playfair Display";
}

.cat span{
  display:block;
  margin-top:4px;
  color:#9a8c92;
  font-size:9px;
}

.feature-grid{
  display:grid;
  grid-template-columns:1.45fr 1fr;
  gap:18px;
}

.feature{
  min-height:310px;
  position:relative;
  overflow:hidden;
  border-radius:var(--radius);
}

.feature-small{
  min-height:146px;
  margin-bottom:18px;
}

.feature img{
  width:100%;
  height:100%;
  object-fit:cover;
  transition:.5s;
}

.feature:hover img{
  transform:scale(1.04);
}

.feature:after{
  content:"";
  position:absolute;
  inset:0;
  background:linear-gradient(90deg,rgba(25,12,20,.7),rgba(25,12,20,.04) 75%);
}

.feature-copy{
  position:absolute;
  z-index:2;
  left:30px;
  bottom:29px;
  color:#fff;
}

.feature-copy small{
  color:#ffd9e3;
  font:700 9px Manrope;
  letter-spacing:2px;
}

.feature-copy h3{
  margin:7px 0 9px;
  font:700 32px/1 "Playfair Display";
}

.feature-copy p{
  opacity:.85;
  font-size:10px;
}

.shop-bg{
  background:#faf7f6;
}

.shop-heading{
  display:flex;
  align-items:flex-end;
  justify-content:space-between;
  gap:20px;
  margin-bottom:28px;
}

.clear-search{
  opacity:0;
  pointer-events:none;
  color:var(--rose);
  font-size:11px;
  font-weight:700;
  transition:.2s;
}

.clear-search.visible{
  opacity:1;
  pointer-events:auto;
}

.shop-toolbar{
  display:flex;
  align-items:center;
  justify-content:space-between;
  gap:20px;
  margin-bottom:13px;
}

.filter-scroll{
  display:flex;
  gap:8px;
  overflow-x:auto;
  scrollbar-width:none;
}

.filter-scroll::-webkit-scrollbar{
  display:none;
}

.filter{
  white-space:nowrap;
  padding:9px 15px;
  border:1px solid var(--line);
  border-radius:20px;
  background:#fff;
  color:#665960;
  font-size:10px;
  transition:.2s;
}

.filter.active,
.filter:hover{
  border-color:var(--ink);
  background:var(--ink);
  color:#fff;
}

.sort{
  min-width:155px;
  padding:9px 13px;
  border:1px solid var(--line);
  border-radius:20px;
  background:#fff;
  color:var(--muted);
  font-size:10px;
}

.shop-status{
  min-height:25px;
  display:flex;
  justify-content:space-between;
  margin-bottom:15px;
  color:var(--muted);
  font-size:11px;
}

#activeSearch{
  color:var(--rose);
  font-weight:700;
}

.products{
  display:grid;
  grid-template-columns:repeat(4,1fr);
  gap:20px;
}

.product{
  overflow:hidden;
  position:relative;
  border:1px solid transparent;
  border-radius:13px;
  background:#fff;
  transition:.3s;
}

.product:hover{
  border-color:var(--line);
  box-shadow:var(--shadow);
  transform:translateY(-4px);
}

.product-img{
  height:345px;
  position:relative;
  overflow:hidden;
  background:#f4eeee;
}

.product-img img{
  width:100%;
  height:100%;
  object-fit:cover;
  transition:.4s;
}

.product:hover .product-img img{
  transform:scale(1.03);
}

.product-tag{
  position:absolute;
  top:12px;
  left:12px;
  padding:6px 8px;
  border-radius:5px;
  background:#fff;
  color:var(--rose);
  font-size:8px;
  font-weight:700;
}

.wish{
  position:absolute;
  top:12px;
  right:12px;
  width:34px;
  height:34px;
  border-radius:50%;
  background:#fff;
  color:#4b3c43;
  font-size:18px;
  transition:.2s;
}

.wish:hover,
.wish.liked{
  background:#fff1f4;
  color:var(--rose);
}

.product-overlay{
  position:absolute;
  right:10px;
  bottom:10px;
  left:10px;
  opacity:0;
  transform:translateY(8px);
  transition:.25s;
}

.product:hover .product-overlay,
.product:focus-within .product-overlay{
  opacity:1;
  transform:translateY(0);
}

.quick-add{
  width:100%;
  height:38px;
  border-radius:8px;
  background:var(--rose);
  color:#fff;
  font-size:10px;
  font-weight:700;
}

.product-info{
  padding:14px 13px 16px;
}

.product-name{
  font-size:12px;
  font-weight:600;
}

.rating{
  margin-top:5px;
  color:#b28a52;
  font-size:9px;
}

.price-row{
  display:flex;
  align-items:center;
  gap:5px;
  margin-top:9px;
}

.price{
  font-size:15px;
  font-weight:700;
}

.old{
  color:#aaa;
  font-size:10px;
  text-decoration:line-through;
}

.discount{
  padding:4px 5px;
  border-radius:4px;
  background:#eaf7ef;
  color:#17814e;
  font-size:8px;
}

.add-cart{
  width:100%;
  height:35px;
  margin-top:12px;
  border-radius:7px;
  background:var(--ink);
  color:#fff;
  font-size:10px;
  font-weight:700;
}

.add-cart:hover{
  background:var(--rose);
}

.empty-products{
  display:none;
  padding:70px 20px;
  text-align:center;
}

.empty-products.show{
  display:block;
}

.empty-icon{
  width:60px;
  height:60px;
  display:grid;
  place-items:center;
  margin:0 auto 18px;
  border-radius:50%;
  background:var(--blush);
  color:var(--rose);
  font-size:28px;
}

.empty-products h3{
  font:700 25px "Playfair Display";
}

.empty-products p{
  margin:8px 0 20px;
  color:var(--muted);
  font-size:12px;
}

.story{
  display:grid;
  grid-template-columns:1fr 1fr;
  align-items:center;
  gap:60px;
}

.story-image{
  height:480px;
  overflow:hidden;
  border-radius:var(--radius);
}

.story-image img{
  width:100%;
  height:100%;
  object-fit:cover;
}

.story-copy .section-title{
  font-size:42px;
}

.story-copy p{
  margin:20px 0;
  color:var(--muted);
  font-size:13px;
  line-height:1.9;
}

.story-points{
  display:grid;
  grid-template-columns:1fr 1fr;
  gap:14px;
  margin:25px 0;
}

.story-point{
  padding-top:12px;
  border-top:1px solid var(--line);
}

.story-point b{
  font-size:11px;
}

.story-point span{
  display:block;
  margin-top:4px;
  color:var(--muted);
  font-size:9px;
}

.newsletter{
  display:flex;
  align-items:center;
  justify-content:space-between;
  gap:30px;
  padding:47px 55px;
  border-radius:var(--radius);
  background:var(--ink);
  color:#fff;
}

.newsletter h2{
  font:700 32px "Playfair Display";
}

.newsletter p{
  margin-top:8px;
  color:#c8bbc1;
  font-size:11px;
}

.subscribe{
  min-width:370px;
  display:flex;
  padding:4px;
  border-radius:30px;
  background:#fff;
}

.subscribe input{
  flex:1;
  min-width:0;
  border:0;
  outline:0;
  padding:0 14px;
  border-radius:25px;
  font-size:11px;
}

.subscribe button{
  padding:11px 17px;
  border-radius:25px;
  background:var(--rose);
  color:#fff;
  font-size:10px;
  font-weight:700;
}

.visit{
  padding:75px 0;
  background:var(--cream);
}

.visit-grid{
  display:grid;
  grid-template-columns:1.2fr .8fr;
  gap:25px;
}

.visit-card{
  padding:30px;
  border:1px solid var(--line);
  border-radius:var(--radius);
  background:#fff;
}

.visit-card h3{
  font:700 27px "Playfair Display";
}

.address{
  margin:13px 0 22px;
  color:var(--muted);
  font-size:12px;
  line-height:1.8;
}

.hours{
  display:grid;
  grid-template-columns:1fr 1fr;
  gap:20px;
  padding-top:17px;
  border-top:1px solid var(--line);
}

.hours span{
  display:block;
  color:var(--muted);
  font-size:9px;
}

.hours b{
  display:block;
  margin-top:4px;
  font-size:12px;
}

.map-card{
  min-height:260px;
  position:relative;
  overflow:hidden;
  border-radius:var(--radius);
  background:#ead8d8;
  background-image:linear-gradient(
    135deg,
    #ead7dc 25%,
    #f5ece7 25%,
    #f5ece7 50%,
    #e7d9df 50%,
    #e7d9df 75%,
    #f7eee9 75%
  );
  background-size:70px 70px;
}

.map-center{
  position:absolute;
  top:50%;
  left:50%;
  transform:translate(-50%,-50%);
  text-align:center;
}

.pin{
  width:50px;
  height:50px;
  display:grid;
  place-items:center;
  margin:auto;
  transform:rotate(-45deg);
  border-radius:50% 50% 50% 0;
  background:var(--rose);
  color:#fff;
  box-shadow:0 10px 20px #0002;
}

.pin span{
  transform:rotate(45deg);
}

.map-center b{
  display:block;
  margin-top:15px;
  padding:8px 12px;
  border-radius:20px;
  background:#fff;
  box-shadow:0 4px 15px #0002;
  font-size:10px;
  white-space:nowrap;
}

footer{
  background:var(--ink);
  color:#d8cdd2;
}

.footer-main{
  display:grid;
  grid-template-columns:2fr 1fr 1fr 1.2fr;
  gap:45px;
  padding:55px 0;
}

.footer-main .logo-name{
  color:#fff;
}

.footer-main h4{
  margin-bottom:13px;
  color:#fff;
  font:600 16px "Playfair Display";
}

.footer-main p,
.footer-main a{
  color:#afa2a9;
  font-size:10px;
  line-height:1.8;
}

.footer-main a{
  display:block;
  margin:7px 0;
}

.copyright{
  padding:17px 0;
  border-top:1px solid #3d3038;
  color:#8e8289;
  text-align:center;
  font-size:9px;
}

.cart-drawer{
  position:fixed;
  z-index:200;
  top:0;
  right:-440px;
  width:420px;
  max-width:92%;
  height:100vh;
  display:flex;
  flex-direction:column;
  background:#fff;
  box-shadow:-15px 0 50px #0002;
  transition:.3s;
}

.cart-drawer.open{
  right:0;
}

.cart-head{
  display:flex;
  align-items:center;
  justify-content:space-between;
  padding:22px;
  border-bottom:1px solid var(--line);
}

.cart-head h2{
  font:700 25px "Playfair Display";
}

.cart-head button{
  font-size:28px;
}

.cart-list{
  flex:1;
  overflow:auto;
  padding:17px;
}

.empty{
  padding:70px 15px;
  color:var(--muted);
  text-align:center;
  font-size:12px;
}

.cart-item{
  display:flex;
  gap:12px;
  padding:12px 0;
  border-bottom:1px solid var(--line);
}

.cart-item img{
  width:65px;
  height:78px;
  border-radius:6px;
  object-fit:cover;
}

.cart-item-main{
  flex:1;
}

.cart-item-main h4{
  font-size:11px;
}

.cart-item-main strong{
  display:block;
  margin:6px 0;
  font-size:12px;
}

.qty button{
  width:23px;
  height:23px;
  margin-right:4px;
  border:1px solid var(--line);
  border-radius:4px;
  background:#fff;
  font-size:12px;
}

.remove{
  color:var(--rose);
  font-size:9px;
}

.cart-bottom{
  padding:20px;
  border-top:1px solid var(--line);
}

.cart-total{
  display:flex;
  justify-content:space-between;
  margin-bottom:14px;
  font-size:12px;
}

.cart-total strong{
  font-size:17px;
}

.full{
  width:100%;
}

.overlay{
  position:fixed;
  z-index:190;
  inset:0;
  display:none;
  background:#0008;
}

.overlay.show{
  display:block;
}

.toast{
  position:fixed;
  z-index:300;
  bottom:24px;
  left:50%;
  padding:12px 19px;
  border-radius:25px;
  background:var(--ink);
  color:#fff;
  font-size:10px;
  opacity:0;
  pointer-events:none;
  transform:translate(-50%,20px);
  transition:.25s;
}

.toast.show{
  opacity:1;
  transform:translate(-50%,0);
}

@media(max-width:1000px){
  .nav .container{
    gap:15px;
  }

  .nav a{
    font-size:10px;
  }

  .categories{
    grid-template-columns:repeat(3,1fr);
  }

  .products{
    grid-template-columns:repeat(3,1fr);
  }

  .product-img{
    height:300px;
  }
}

@media(max-width:720px){
  .topline{
    display:none;
  }

  .header-row{
    min-height:72px;
    flex-wrap:wrap;
    gap:10px;
    padding:11px 0 15px;
  }

  .menu{
    display:block;
  }

  .logo{
    min-width:0;
    flex:1;
  }

  .logo-name{
    font-size:22px;
  }

  .logo-sub{
    font-size:8px;
  }

  .logo-mark{
    width:36px;
    height:36px;
    font-size:18px;
  }

  .actions{
    gap:10px;
  }

  .action small{
    display:none;
  }

  .search{
    order:4;
    flex-basis:100%;
    max-width:none;
  }

  .nav{
    display:none;
  }

  .nav.open{
    display:block;
  }

  .nav .container{
    display:grid;
    grid-template-columns:1fr 1fr;
    gap:0;
  }

  .nav a{
    height:38px;
    border-bottom:1px solid #f2e9ec;
  }

  .nav a.active:after{
    display:none;
  }

  .hero-grid{
    grid-template-columns:1fr;
  }

  .hero-copy{
    padding:55px 0 38px;
  }

  .hero h1{
    font-size:53px;
  }

  .hero-text{
    font-size:13px;
  }

  .hero-visual{
    min-height:420px;
  }

  .hero-photo{
    inset:0;
  }

  .hero-photo:before{
    display:none;
  }

  .hero-pill{
    left:15px;
    bottom:18px;
  }

  .marquee-track{
    justify-content:flex-start;
    gap:18px;
    animation:marquee 18s linear infinite;
  }

  @keyframes marquee{
    to{
      transform:translateX(-35%);
    }
  }

  .section{
    padding:55px 0;
  }

  .section-title{
    font-size:29px;
  }

  .categories{
    grid-template-columns:repeat(3,1fr);
    gap:25px 8px;
  }

  .cat-image{
    border-width:4px;
  }

  .cat b{
    font-size:12px;
  }

  .cat span{
    font-size:8px;
  }

  .feature-grid{
    grid-template-columns:1fr;
  }

  .feature{
    min-height:270px;
  }

  .feature-small{
    min-height:180px;
  }

  .shop-heading{
    align-items:flex-start;
    flex-direction:column;
    gap:8px;
  }

  .shop-toolbar{
    display:block;
  }

  .filter-scroll{
    margin:0 -4% 13px;
    padding:0 4% 5px;
  }

  .sort{
    width:100%;
    height:42px;
  }

  .products{
    grid-template-columns:repeat(2,1fr);
    gap:10px;
  }

  .product-img{
    height:245px;
  }

  .product-overlay{
    display:none;
  }

  .product-info{
    padding:11px;
  }

  .product-name{
    font-size:10px;
  }

  .price{
    font-size:13px;
  }

  .discount{
    display:none;
  }

  .add-cart{
    height:33px;
  }

  .story{
    grid-template-columns:1fr;
    gap:30px;
  }

  .story-image{
    height:350px;
  }

  .story-copy .section-title{
    font-size:34px;
  }

  .newsletter{
    display:block;
    padding:35px 25px;
  }

  .newsletter h2{
    font-size:27px;
  }

  .subscribe{
    width:100%;
    min-width:0;
    margin-top:22px;
  }

  .visit{
    padding:55px 0;
  }

  .visit-grid{
    grid-template-columns:1fr;
  }

  .footer-main{
    grid-template-columns:1fr 1fr;
    gap:30px;
  }

  .footer-main>div:first-child{
    grid-column:1/-1;
  }
}
</style>
</head>

<body>

<div class="topline">
  <div class="container">
    <span>Bhupalpally, Telangana 506169</span>
    <span><strong>OPEN</strong> · Closes 9:00 PM</span>
    <a href="tel:07674975766">076749 75766</a>
    <span>Free shipping above ₹999</span>
  </div>
</div>

<header class="header">
  <div class="container header-row">

    <button
      class="menu"
      id="menuBtn"
      aria-label="Open navigation menu"
      aria-expanded="false"
    >☰</button>

    <a class="logo" href="#">
      <span class="logo-mark">M</span>
      <span>
        <b class="logo-name">Mundrathi</b>
        <small class="logo-sub">Ladies Fashion</small>
      </span>
    </a>

    <div class="search">
      <span class="search-icon">⌕</span>
      <input
        id="search"
        type="search"
        placeholder="Search sarees, kurtis, gowns..."
        aria-label="Search products"
      >
      <button onclick="doSearch()">Search</button>
    </div>

    <div class="actions">
      <button
        class="action"
        onclick="toast('Your wishlist is ready')"
        aria-label="Wishlist"
      >
        <span class="ico">♡</span>
        <small>Wishlist</small>
      </button>

      <button
        class="action"
        onclick="toast('Account login coming soon')"
        aria-label="Account"
      >
        <span class="ico">♙</span>
        <small>Account</small>
      </button>

      <button
        class="action"
        onclick="openCart()"
        aria-label="Shopping cart"
      >
        <span class="ico">
          🛒
          <i class="badge" id="cartCount">0</i>
        </span>
        <small>Cart</small>
      </button>
    </div>
  </div>

  <nav id="nav">
    <div class="container">
      <a class="active" href="#">Home</a>
      <a href="#categories">Categories</a>
      <a href="#shop">Sarees</a>
      <a href="#shop">Kurtis</a>
      <a href="#shop">Salwar Suits</a>
      <a href="#shop">Lehengas</a>
      <a href="#shop">Western Wear</a>
      <a href="#offers">Offers</a>
    </div>
  </nav>
</header>

<main>

<section class="hero">
  <div class="container hero-grid">
    <div class="hero-copy">
      <p class="eyebrow">Mundrathi Ladies Fashion · Bhupalpally</p>

      <h1>
        Wear what makes you feel
        <em>beautiful.</em>
      </h1>

      <p class="hero-text">
        Thoughtfully selected women's fashion for everyday elegance,
        celebrations and everything in between.
      </p>

      <div class="hero-ctas">
        <a class="btn btn-rose" href="#shop">
          Explore Collection →
        </a>

        <a class="btn btn-light" href="#visit">
          Visit Our Store
        </a>
      </div>

      <div class="hero-notes">
        <div><b>✦</b> Curated styles</div>
        <div><b>✓</b> Quality first</div>
        <div><b>↩</b> Easy returns</div>
      </div>
    </div>

    <div class="hero-visual">
      <div class="hero-photo">
        <img
          src="https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=1200&q=90"
          alt="Women's fashion collection"
        >
      </div>

      <div class="hero-pill">
        <small>JUST DROPPED</small>
        <strong>Festive Edit '26</strong>
        <span>Elegant looks for special moments</span>
      </div>
    </div>
  </div>
</section>

<div class="marquee">
  <div class="marquee-track">
    <span>NEW ARRIVALS</span>
    <i>✦</i>
    <span>INDIAN ETHNIC WEAR</span>
    <i>✦</i>
    <span>EVERYDAY ESSENTIALS</span>
    <i>✦</i>
    <span>FESTIVE EDIT</span>
    <i>✦</i>
    <span>NEW ARRIVALS</span>
  </div>
</div>

<section class="section" id="categories">
  <div class="container">
    <div class="section-head">
      <div>
        <p class="eyebrow">SHOP YOUR STYLE</p>
        <h2 class="section-title">Categories</h2>
        <p class="section-sub">
          Find something for every mood and occasion.
        </p>
      </div>

      <a class="view" href="#shop">View all</a>
    </div>

    <div class="categories">
      <a class="cat" href="#shop" data-category="saree">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=500&q=85" alt="Sarees">
        </div>
        <b>Sarees</b>
        <span>Timeless elegance</span>
      </a>

      <a class="cat" href="#shop" data-category="kurti">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=500&q=85" alt="Kurtis">
        </div>
        <b>Kurtis</b>
        <span>Easy everyday style</span>
      </a>

      <a class="cat" href="#shop" data-category="suit">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=500&q=85" alt="Salwar suits">
        </div>
        <b>Salwar Suits</b>
        <span>Classic comfort</span>
      </a>

      <a class="cat" href="#shop" data-category="gown">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=500&q=85" alt="Lehengas">
        </div>
        <b>Lehengas</b>
        <span>Made for moments</span>
      </a>

      <a class="cat" href="#shop" data-category="western">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=500&q=85" alt="Western wear">
        </div>
        <b>Western Wear</b>
        <span>Modern and effortless</span>
      </a>

      <a class="cat" href="#shop" data-category="suit">
        <div class="cat-image">
          <img src="https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=500&q=85" alt="Dress materials">
        </div>
        <b>Dress Materials</b>
        <span>Create your own look</span>
      </a>
    </div>
  </div>
</section>

<section class="section" id="offers" style="padding-top:0">
  <div class="container">
    <div class="section-head">
      <div>
        <p class="eyebrow">THE MUNDRATHI EDIT</p>
        <h2 class="section-title">Made for your moments</h2>
      </div>
    </div>

    <div class="feature-grid">
      <a class="feature" href="#shop">
        <img src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=1000&q=85" alt="Saree collection">
        <div class="feature-copy">
          <small>EVERYDAY ELEGANCE</small>
          <h3>Beautiful<br>Sarees</h3>
          <p>From classic to contemporary.</p>
        </div>
      </a>

      <div>
        <a class="feature feature-small" href="#shop">
          <img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=85" alt="Kurtis">
          <div class="feature-copy">
            <small>COMFORT + STYLE</small>
            <h3>Everyday Kurtis</h3>
          </div>
        </a>

        <a class="feature feature-small" href="#shop">
          <img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=85" alt="Lehengas and gowns">
          <div class="feature-copy">
            <small>SPECIAL OCCASIONS</small>
            <h3>Lehenga & Gowns</h3>
          </div>
        </a>
      </div>
    </div>
  </div>
</section>

<section class="section shop-bg" id="shop">
  <div class="container">

    <div class="shop-heading">
      <div>
        <p class="eyebrow">SHOP ONLINE</p>
        <h2 class="section-title">Find your style</h2>
        <p class="section-sub">
          Explore elegant styles for everyday wear and special occasions.
        </p>
      </div>

      <button class="clear-search" id="clearSearch" onclick="resetShop()">
        Clear all
      </button>
    </div>

    <div class="shop-toolbar">
      <div class="filter-scroll">
        <button class="filter active" data-filter="all">All styles</button>
        <button class="filter" data-filter="saree">Sarees</button>
        <button class="filter" data-filter="kurti">Kurtis</button>
        <button class="filter" data-filter="suit">Suits</button>
        <button class="filter" data-filter="gown">Lehengas & gowns</button>
        <button class="filter" data-filter="western">Western wear</button>
      </div>

      <select class="sort" id="sort">
        <option value="featured">Featured</option>
        <option value="low">Price: low to high</option>
        <option value="high">Price: high to low</option>
      </select>
    </div>

    <div class="shop-status">
      <span id="resultCount">0 styles</span>
      <span id="activeSearch"></span>
    </div>

    <div class="products" id="products"></div>

    <div class="empty-products" id="emptyProducts">
      <div class="empty-icon">⌕</div>
      <h3>No styles found</h3>
      <p>Try another search or browse all collections.</p>
      <button class="btn btn-rose" onclick="resetShop()">
        View all styles
      </button>
    </div>
  </div>
</section>

<section class="section">
  <div class="container story">
    <div class="story-image">
      <img src="https://images.unsplash.com/photo-1485230895905-ec40ba36b9bc?auto=format&fit=crop&w=900&q=85" alt="Fashion boutique">
    </div>

    <div class="story-copy">
      <p class="eyebrow">A LOCAL STORE, A PERSONAL TOUCH</p>
      <h2 class="section-title">Fashion that feels close to home.</h2>

      <p>
        At Mundrathi Ladies Fashion, we bring together styles that are
        easy to love, comfortable to wear and special enough to remember.
      </p>

      <div class="story-points">
        <div class="story-point">
          <b>Curated collections</b>
          <span>Styles selected for real wardrobes.</span>
        </div>

        <div class="story-point">
          <b>Personal service</b>
          <span>Friendly help when you need it.</span>
        </div>

        <div class="story-point">
          <b>For every occasion</b>
          <span>Everyday, festive and occasion wear.</span>
        </div>

        <div class="story-point">
          <b>Local and trusted</b>
          <span>Your fashion destination in Bhupalpally.</span>
        </div>
      </div>

      <a class="btn btn-dark" href="#visit">
        Discover Our Store →
      </a>
    </div>
  </div>
</section>

<section class="section" style="padding-top:0">
  <div class="container newsletter">
    <div>
      <p class="eyebrow" style="color:#f09bb5">STAY IN STYLE</p>
      <h2>New drops, offers & fashion updates.</h2>
      <p>Join our updates for the latest collections.</p>
    </div>

    <form class="subscribe" onsubmit="subscribeUser(event)">
      <input type="email" required placeholder="Your email address">
      <button>Subscribe</button>
    </form>
  </div>
</section>

<section class="visit" id="visit">
  <div class="container visit-grid">
    <div class="visit-card">
      <p class="eyebrow">VISIT US</p>
      <h3>Mundrathi Ladies Fashion</h3>

      <p class="address">
        Bhupalpally Main Rd,<br>
        Bhupalpally, Telangana 506169<br><br>
        📞 <a href="tel:07674975766">076749 75766</a>
      </p>

      <div class="hours">
        <div>
          <span>STORE HOURS</span>
          <b>9:00 AM — 9:00 PM</b>
        </div>

        <div>
          <span>STATUS</span>
          <b style="color:#16814e">● Open today</b>
        </div>
      </div>

      <div style="margin-top:22px">
        <a
          class="btn btn-rose"
          target="_blank"
          href="https://www.google.com/maps/search/?api=1&query=Mundrathi+Ladies+Fashion+Bhupalpally+Telangana"
        >
          Get Directions →
        </a>

        <a class="btn btn-light" href="tel:07674975766">
          Call Store
        </a>
      </div>
    </div>

    <div class="map-card">
      <div class="map-center">
        <div class="pin"><span>⌖</span></div>
        <b>Mundrathi Ladies Fashion</b>
      </div>
    </div>
  </div>
</section>

</main>

<footer>
  <div class="container footer-main">
    <div>
      <a class="logo" href="#">
        <span class="logo-mark">M</span>
        <span>
          <b class="logo-name">Mundrathi</b>
          <small class="logo-sub">Ladies Fashion</small>
        </span>
      </a>

      <p style="margin-top:17px;max-width:330px">
        Elegant, affordable and trendy women's fashion in Bhupalpally.
      </p>
    </div>

    <div>
      <h4>Shop</h4>
      <a href="#shop">Sarees</a>
      <a href="#shop">Kurtis</a>
      <a href="#shop">Salwar Suits</a>
      <a href="#shop">Lehengas</a>
    </div>

    <div>
      <h4>Customer Care</h4>
      <a href="tel:07674975766">Contact us</a>
      <a href="#shop">Track order</a>
      <a href="#shop">Returns</a>
      <a href="#shop">Size guide</a>
    </div>

    <div>
      <h4>Store</h4>
      <p>
        Bhupalpally Main Rd<br>
        Telangana 506169
      </p>
      <a href="tel:07674975766">076749 75766</a>
    </div>
  </div>

  <div class="copyright">
    © 2026 Mundrathi Ladies Fashion. All rights reserved.
  </div>
</footer>

<div class="overlay" id="overlay" onclick="closeCart()"></div>

<aside
  class="cart-drawer"
  id="drawer"
  aria-hidden="true"
  aria-label="Shopping cart"
>
  <div class="cart-head">
    <h2>Your Cart</h2>
    <button onclick="closeCart()" aria-label="Close cart">×</button>
  </div>

  <div class="cart-list" id="cartList"></div>

  <div class="cart-bottom">
    <div class="cart-total">
      <span>Subtotal</span>
      <strong id="cartTotal">₹0</strong>
    </div>

    <button
      class="btn btn-rose full"
      onclick="toast('Checkout is ready to connect to your payment gateway')"
    >
      Proceed to Checkout →
    </button>
  </div>
</aside>

<div class="toast" id="toast"></div>

<script>
const products = [
  {
    id:1,
    name:"Banarasi Silk Saree",
    cat:"saree",
    price:1299,
    old:1699,
    off:"24% OFF",
    tag:"BESTSELLER",
    rating:"4.8 ★",
    img:"https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:2,
    name:"Soft Floral Anarkali Kurti",
    cat:"kurti",
    price:999,
    old:1299,
    off:"23% OFF",
    tag:"TRENDING",
    rating:"4.7 ★",
    img:"https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:3,
    name:"Cotton Printed Salwar Suit",
    cat:"suit",
    price:799,
    old:999,
    off:"20% OFF",
    tag:"NEW",
    rating:"4.6 ★",
    img:"https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:4,
    name:"Embroidered Festive Lehenga",
    cat:"gown",
    price:2499,
    old:3499,
    off:"29% OFF",
    tag:"FESTIVE",
    rating:"4.9 ★",
    img:"https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:5,
    name:"Elegant Everyday Top",
    cat:"western",
    price:599,
    old:799,
    off:"25% OFF",
    tag:"SALE",
    rating:"4.5 ★",
    img:"https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:6,
    name:"Printed Dress Material",
    cat:"suit",
    price:849,
    old:1199,
    off:"29% OFF",
    tag:"POPULAR",
    rating:"4.7 ★",
    img:"https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:7,
    name:"Festive Silk Saree",
    cat:"saree",
    price:1599,
    old:2099,
    off:"24% OFF",
    tag:"NEW",
    rating:"4.8 ★",
    img:"https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=700&q=88"
  },
  {
    id:8,
    name:"Floral Everyday Kurti",
    cat:"kurti",
    price:699,
    old:899,
    off:"22% OFF",
    tag:"SALE",
    rating:"4.6 ★",
    img:"https://images.unsplash.com/photo-1612423284934-2850a4ea6b0f?auto=format&fit=crop&w=700&q=88"
  }
];

let activeCategory = "all";
let searchTerm = "";
let cart = JSON.parse(localStorage.getItem("mundrathi-cart") || "[]");

const money = value =>
  "₹" + Number(value).toLocaleString("en-IN");

function getVisibleProducts(){
  let list = [...products];

  if(activeCategory !== "all"){
    list = list.filter(product => product.cat === activeCategory);
  }

  if(searchTerm){
    list = list.filter(product =>
      `${product.name} ${product.cat}`
        .toLowerCase()
        .includes(searchTerm)
    );
  }

  const sort = document.getElementById("sort").value;

  if(sort === "low"){
    list.sort((a,b) => a.price - b.price);
  }

  if(sort === "high"){
    list.sort((a,b) => b.price - a.price);
  }

  return list;
}

function render(){
  const list = getVisibleProducts();
  const productsBox = document.getElementById("products");
  const emptyBox = document.getElementById("emptyProducts");

  document.getElementById("resultCount").textContent =
    `${list.length} ${list.length === 1 ? "style" : "styles"}`;

  document.getElementById("activeSearch").textContent =
    searchTerm ? `Search: “${searchTerm}”` : "";

  document.getElementById("clearSearch").classList.toggle(
    "visible",
    Boolean(searchTerm || activeCategory !== "all")
  );

  if(!list.length){
    productsBox.innerHTML = "";
    emptyBox.classList.add("show");
    return;
  }

  emptyBox.classList.remove("show");

  productsBox.innerHTML = list.map(product => `
    <article class="product">
      <div class="product-img">
        <img
          src="${product.img}"
          alt="${product.name}"
          loading="lazy"
        >

        <span class="product-tag">${product.tag}</span>

        <button
          class="wish"
          aria-label="Add ${product.name} to wishlist"
          onclick="toggleWishlist(this)"
        >♡</button>

        <div class="product-overlay">
          <button
            class="quick-add"
            onclick="addToCart(${product.id})"
          >
            Add to bag
          </button>
        </div>
      </div>

      <div class="product-info">
        <div class="product-name">${product.name}</div>
        <div class="rating">${product.rating} · Customer favourite</div>

        <div class="price-row">
          <span class="price">${money(product.price)}</span>
          <span class="old">${money(product.old)}</span>
          <span class="discount">${product.off}</span>
        </div>

        <button
          class="add-cart"
          onclick="addToCart(${product.id})"
        >
          Add to bag
        </button>
      </div>
    </article>
  `).join("");
}

function addToCart(id){
  const product = products.find(item => item.id === id);
  const existing = cart.find(item => item.id === id);

  if(existing){
    existing.qty++;
  }else{
    cart.push({...product, qty:1});
  }

  saveCart();
  toast(`${product.name} added to your bag`);
}

function saveCart(){
  localStorage.setItem("mundrathi-cart", JSON.stringify(cart));

  document.getElementById("cartCount").textContent =
    cart.reduce((total,item) => total + item.qty, 0);

  renderCart();
}

function renderCart(){
  const cartList = document.getElementById("cartList");

  if(!cart.length){
    cartList.innerHTML = `
      <div class="empty">
        Your bag is waiting.<br><br>
        Add something beautiful from the collection.
      </div>
    `;

    document.getElementById("cartTotal").textContent = "₹0";
    return;
  }

  cartList.innerHTML = cart.map((item,index) => `
    <div class="cart-item">
      <img src="${item.img}" alt="${item.name}">

      <div class="cart-item-main">
        <h4>${item.name}</h4>
        <strong>${money(item.price * item.qty)}</strong>

        <div class="qty">
          <button onclick="changeQuantity(${index},-1)">−</button>
          <b>${item.qty}</b>
          <button onclick="changeQuantity(${index},1)">+</button>
          <button class="remove" onclick="removeItem(${index})">
            Remove
          </button>
        </div>
      </div>
    </div>
  `).join("");

  document.getElementById("cartTotal").textContent =
    money(cart.reduce((total,item) => total + item.price * item.qty, 0));
}

function changeQuantity(index, amount){
  cart[index].qty += amount;

  if(cart[index].qty < 1){
    cart.splice(index,1);
  }

  saveCart();
}

function removeItem(index){
  cart.splice(index,1);
  saveCart();
}

function openCart(){
  const drawer = document.getElementById("drawer");

  drawer.classList.add("open");
  document.getElementById("overlay").classList.add("show");
  document.body.classList.add("cart-open");
  drawer.setAttribute("aria-hidden","false");
}

function closeCart(){
  const drawer = document.getElementById("drawer");

  drawer.classList.remove("open");
  document.getElementById("overlay").classList.remove("show");
  document.body.classList.remove("cart-open");
  drawer.setAttribute("aria-hidden","true");
}

function doSearch(){
  searchTerm = document
    .getElementById("search")
    .value
    .toLowerCase()
    .trim();

  render();

  document
    .getElementById("shop")
    .scrollIntoView({behavior:"smooth"});
}

function resetShop(){
  activeCategory = "all";
  searchTerm = "";

  document.getElementById("search").value = "";

  document.querySelectorAll(".filter").forEach(button => {
    button.classList.toggle(
      "active",
      button.dataset.filter === "all"
    );
  });

  render();
}

function toggleWishlist(button){
  button.classList.toggle("liked");
  button.textContent =
    button.classList.contains("liked") ? "♥" : "♡";

  toast(
    button.classList.contains("liked")
      ? "Added to wishlist"
      : "Removed from wishlist"
  );
}

function subscribeUser(event){
  event.preventDefault();
  event.target.reset();
  toast("Thank you! You are on the list.");
}

function toast(message){
  const toastBox = document.getElementById("toast");

  toastBox.textContent = message;
  toastBox.classList.add("show");

  clearTimeout(window.toastTimer);

  window.toastTimer = setTimeout(() => {
    toastBox.classList.remove("show");
  }, 2200);
}

document.querySelectorAll(".filter").forEach(button => {
  button.addEventListener("click", () => {
    document.querySelectorAll(".filter")
      .forEach(item => item.classList.remove("active"));

    button.classList.add("active");
    activeCategory = button.dataset.filter;
    render();
  });
});

document.querySelectorAll(".cat").forEach(category => {
  category.addEventListener("click", () => {
    const selectedCategory = category.dataset.category;

    activeCategory = selectedCategory;

    document.querySelectorAll(".filter").forEach(button => {
      button.classList.toggle(
        "active",
        button.dataset.filter === selectedCategory
      );
    });

    render();
  });
});

document.getElementById("sort").addEventListener("change", render);

document.getElementById("search").addEventListener("keydown", event => {
  if(event.key === "Enter"){
    doSearch();
  }
});

document.getElementById("menuBtn").addEventListener("click", () => {
  const menuButton = document.getElementById("menuBtn");
  const navigation = document.getElementById("nav");
  const isOpen = navigation.classList.toggle("open");

  menuButton.setAttribute("aria-expanded", isOpen);
  menuButton.textContent = isOpen ? "×" : "☰";
});

document.querySelectorAll("#nav a").forEach(link => {
  link.addEventListener("click", () => {
    const menuButton = document.getElementById("menuBtn");

    document.getElementById("nav").classList.remove("open");
    menuButton.setAttribute("aria-expanded","false");
    menuButton.textContent = "☰";
  });
});

document.addEventListener("keydown", event => {
  if(event.key === "Escape"){
    closeCart();
  }
});

render();
saveCart();
</script>

</body>
</html>
