<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mundrathi Ladies Fashion</title>
<meta name="description" content="Mundrathi Ladies Fashion - Bhupalpally">
<style>
@import url('https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:wght@600;700&display=swap');

*{box-sizing:border-box;margin:0;padding:0}
html{scroll-behavior:smooth}
body{font-family:'DM Sans',sans-serif;color:#321b29;background:#fff}
a{text-decoration:none;color:inherit}
button{font:inherit;border:0;cursor:pointer}
:root{--pink:#c92f67;--dark:#321b29;--soft:#fff1f5;--cream:#fff8f5;--muted:#786c72;--line:#eadde2}

.top{background:#bd315e;color:#fff;padding:9px 5%;display:flex;justify-content:space-between;font-size:12px}
.header{height:105px;padding:15px 5%;display:flex;align-items:center;gap:35px}
.logo{display:flex;align-items:center;gap:10px;min-width:250px}
.logo-icon{width:45px;height:45px;border:2px solid var(--pink);border-radius:50%;display:grid;place-items:center;color:var(--pink);font:700 23px 'Playfair Display'}
.logo b{font:700 29px 'Playfair Display';display:block}
.logo small{display:block;color:var(--pink);font:600 15px 'Playfair Display'}
.search{height:48px;border:1px solid #e6cbd5;border-radius:30px;display:flex;flex:1;max-width:620px;overflow:hidden}
.search input{border:0;outline:0;padding:0 20px;flex:1;font-size:14px}
.search button{width:60px;background:var(--pink);color:#fff;font-size:25px}
.actions{display:flex;gap:18px;margin-left:auto}
.actions button{background:none;font-size:23px;position:relative;color:var(--dark)}
.actions small{display:block;font-size:10px}
.cart-count{position:absolute;top:-7px;right:-7px;background:var(--pink);color:#fff;border-radius:50%;width:18px;height:18px;font-size:9px;display:grid;place-items:center}
nav{height:48px;background:var(--soft);border-block:1px solid var(--line);display:flex;justify-content:center;align-items:center;gap:28px}
nav a{height:48px;display:flex;align-items:center;font:600 13px 'Playfair Display'}
nav a:hover{color:var(--pink);border-bottom:3px solid var(--pink)}

.hero{min-height:510px;background:#f9e8e5;display:grid;grid-template-columns:47% 53%}
.hero-copy{padding:75px 9%}
.kicker{color:var(--pink);font-size:10px;font-weight:700;letter-spacing:2.5px;margin-bottom:10px}
.hero h1{font:700 clamp(48px,5vw,72px)/.98 'Playfair Display';color:var(--dark)}
.hero h1 em{color:var(--pink);font-style:normal}
.hero-copy>p:not(.kicker){color:#62545a;font-size:17px;line-height:1.6;max-width:520px;margin:25px 0}
.btn{display:inline-flex;align-items:center;justify-content:center;border-radius:28px;padding:13px 22px;font-size:12px;font-weight:700}
.primary{background:var(--pink);color:#fff;box-shadow:0 8px 20px #c92f6530}
.outline{border:1px solid var(--pink);color:var(--pink);margin-left:8px}
.perks{display:flex;gap:18px;margin-top:45px;font-size:10px;color:#62545a}
.perks span{padding-right:18px;border-right:1px solid #d9bdc6}
.hero-img{position:relative}
.hero-img img{width:100%;height:100%;object-fit:cover}
.floating{position:absolute;bottom:25px;left:25px;background:#fff;padding:15px 20px;border-radius:7px;box-shadow:0 8px 25px #0002}
.floating b,.floating span{display:block}
.floating b{font:600 15px 'Playfair Display'}
.floating span{font-size:10px;color:var(--muted);margin-top:4px}

.section{padding:60px 5%}
.heading{display:flex;justify-content:space-between;align-items:end;margin-bottom:28px}
.heading h2{font:700 32px 'Playfair Display'}
.heading a{color:var(--pink);font-size:12px;font-weight:700}
.categories{display:grid;grid-template-columns:repeat(6,1fr);gap:20px}
.category{text-align:center}
.category img{width:135px;height:135px;border-radius:50%;object-fit:cover;margin:auto;border:5px solid #fff;box-shadow:0 0 0 1px #eadce2}
.category b{display:block;font:600 15px 'Playfair Display';margin-top:12px}
.category span{display:block;font-size:10px;color:#92858b;margin-top:4px}

.campaigns{padding:0 5% 60px;display:grid;grid-template-columns:repeat(3,1fr);gap:17px}
.campaign{height:225px;border-radius:8px;overflow:hidden;display:flex}
.campaign>div{width:55%;padding:32px 0 20px 27px}
.campaign img{width:53%;object-fit:cover}
.campaign small{font-size:8px;color:var(--pink);font-weight:700;letter-spacing:1.5px}
.campaign h3{font:700 29px/1.02 'Playfair Display';margin:8px 0 20px}
.campaign a{font-size:11px;color:var(--pink);font-weight:700}
.pink{background:#fbe7ed}.beige{background:#f8f0df}.lavender{background:#eee6f3}

.product-grid{display:grid;grid-template-columns:repeat(4,1fr);gap:18px}
.card{border:1px solid var(--line);border-radius:8px;overflow:hidden;background:#fff;transition:.25s}
.card:hover{transform:translateY(-5px);box-shadow:0 12px 30px #00000010}
.product-image{height:355px;position:relative;background:#f7f1f3}
.product-image img{width:100%;height:100%;object-fit:cover}
.heart{position:absolute;right:12px;top:12px;width:35px;height:35px;border-radius:50%;background:#fff;font-size:19px}
.tag{position:absolute;left:10px;top:10px;background:var(--pink);color:#fff;padding:5px 8px;border-radius:4px;font-size:9px;font-weight:700}
.info{padding:13px}
.info h3{font-size:13px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
.price{margin:9px 0}
.price strong{font-size:17px}
.old{text-decoration:line-through;color:#999;font-size:11px;margin-left:5px}
.off{color:#178b53;background:#e9f7ef;font-size:9px;padding:3px 5px;border-radius:3px;margin-left:5px}
.add{width:100%;padding:10px;background:var(--pink);color:#fff;border-radius:4px;font-size:11px;font-weight:700}

.banner{margin:0 5% 60px;padding:55px 6%;background:linear-gradient(110deg,#f8e2ea,#fff4f0);border-radius:10px;display:flex;justify-content:space-between;align-items:center}
.banner h2{font:700 42px/1.1 'Playfair Display'}
.banner p{color:var(--muted);font-size:13px;max-width:500px;line-height:1.6;margin:12px 0}
.badge{width:140px;height:140px;border:1px solid var(--pink);border-radius:50%;display:grid;place-items:center;text-align:center;color:var(--pink);font-size:14px}
.badge strong{font:700 30px 'Playfair Display'}

.services{background:#fff2f5;border-block:1px solid #efdde4;padding:25px 5%;display:grid;grid-template-columns:repeat(4,1fr)}
.service{display:grid;grid-template-columns:40px 1fr;align-items:center;border-right:1px solid #ead7de;padding-left:15%}
.service:last-child{border:0}
.service b{grid-row:1/3;color:var(--pink);font-size:23px}
.service strong{font-size:12px}.service span{font-size:10px;color:var(--muted)}

.visit{display:flex;justify-content:space-between;align-items:center}
.visit h2{font:700 35px 'Playfair Display'}
.visit p{color:var(--muted);font-size:13px;margin-top:10px}
.store{background:#fff7f9;border:1px solid var(--line);padding:28px 45px;text-align:center;border-radius:8px}
.store span,.store strong,.store small{display:block}
.store span{font-size:9px;color:var(--pink);letter-spacing:2px}.store strong{font:700 20px 'Playfair Display';margin:8px}.store small{font-size:10px;color:var(--muted)}

footer{background:#2d1b26;color:#ddd}
.footer{padding:50px 5%;display:grid;grid-template-columns:2fr 1fr 1fr 1.2fr;gap:50px}
.footer p,.footer a{font-size:11px;color:#bdb0b7;line-height:1.8}.footer h4{font:600 17px 'Playfair Display';margin-bottom:15px}.footer a{display:block;margin:7px 0}
.copyright{text-align:center;border-top:1px solid #493641;padding:16px;font-size:10px;color:#988c92}

.cart-panel{position:fixed;right:-430px;top:0;width:410px;max-width:92%;height:100vh;background:#fff;z-index:100;box-shadow:-10px 0 40px #0002;transition:.3s;display:flex;flex-direction:column}
.cart-panel.open{right:0}
.cart-head{padding:22px;border-bottom:1px solid var(--line);display:flex;justify-content:space-between}
.cart-head h2{font:700 25px 'Playfair Display'}
.cart-head button{font-size:28px}
.cart-items{flex:1;overflow:auto;padding:18px}
.empty{text-align:center;padding:70px 10px;color:var(--muted);font-size:13px}
.cart-item{display:flex;gap:10px;border-bottom:1px solid var(--line);padding:12px 0}
.cart-item img{width:65px;height:80px;object-fit:cover;border-radius:5px}
.cart-item-info{flex:1}.cart-item-info h4{font-size:12px}.cart-item-info p{font-weight:700;font-size:13px;margin:7px 0}
.qty button{width:23px;height:23px;border:1px solid #ddd;border-radius:3px;margin-right:5px}
.cart-bottom{padding:20px;border-top:1px solid var(--line)}.cart-total{display:flex;justify-content:space-between;margin-bottom:15px}.checkout{width:100%}
.overlay{position:fixed;inset:0;background:#0007;z-index:90;display:none}.overlay.show{display:block}
.toast{position:fixed;bottom:25px;left:50%;transform:translate(-50%,20px);background:#2d1b26;color:#fff;padding:12px 20px;border-radius:25px;font-size:12px;opacity:0;transition:.25s;z-index:200}.toast.show{opacity:1;transform:translate(-50%,0)}

@media(max-width:1000px){.categories{grid-template-columns:repeat(3,1fr)}.product-grid{grid-template-columns:repeat(3,1fr)}nav{gap:15px}nav a{font-size:11px}}
@media(max-width:700px){
.top{display:none}.header{height:auto;padding:14px;display:grid;grid-template-columns:auto 1fr auto;gap:10px}.logo{min-width:0}.logo b{font-size:21px}.logo small{font-size:11px}.logo-icon{width:35px;height:35px}.search{grid-column:1/-1;grid-row:2;width:100%}
.actions{gap:8px}.actions button{font-size:18px}.actions small{font-size:8px}
nav{display:none;height:auto;flex-direction:column;align-items:stretch;padding:5px 20px;gap:0}nav.open{display:flex}nav a{height:40px}
.hero{grid-template-columns:1fr}.hero-copy{padding:50px 22px 35px}.hero h1{font-size:48px}.hero-img{height:350px}.perks{flex-direction:column;gap:8px;margin-top:30px}.perks span{border:0}
.section{padding:45px 15px}.categories{grid-template-columns:repeat(3,1fr);gap:22px 6px}.category img{width:85px;height:85px}.category b{font-size:12px}.category span{font-size:8px}
.campaigns{grid-template-columns:1fr;padding:0 15px 45px}.campaign{height:205px}.campaign h3{font-size:25px}
.product-grid{grid-template-columns:repeat(2,1fr);gap:10px}.product-image{height:245px}.info{padding:9px}.info h3{font-size:11px}.price strong{font-size:14px}.off{display:none}
.banner{margin:0 15px 45px;padding:35px 25px}.banner h2{font-size:30px}.badge{width:90px;height:90px;font-size:9px}.badge strong{font-size:21px}
.services{grid-template-columns:repeat(2,1fr);padding:20px 10px;gap:18px}.service{border:0;padding-left:8px}
.visit{display:block}.store{margin-top:25px}.footer{grid-template-columns:1fr 1fr;padding:38px 20px;gap:25px}.footer>div:first-child{grid-column:1/-1}
}
</style>
</head>
<body>

<div class="top">
  <span>📍 Bhupalpally, Telangana 506169</span>
  <span>🕘 Open · Closes 9:00 PM</span>
  <a href="tel:07674975766">📞 076749 75766</a>
  <span>Free shipping above ₹999</span>
</div>

<header class="header">
  <button id="menu" style="display:none;font-size:23px;color:#c92f67;background:none">☰</button>
  <a class="logo" href="#">
    <span class="logo-icon">M</span>
    <span><b>Mundrathi</b><small>Ladies Fashion</small></span>
  </a>
  <div class="search">
    <input id="search" placeholder="Search sarees, kurtis, gowns...">
    <button onclick="searchProducts()">⌕</button>
  </div>
  <div class="actions">
    <button onclick="toast('Wishlist added ♡')">♡<small>Wishlist</small></button>
    <button onclick="toast('Account section coming soon')">♙<small>Account</small></button>
    <button onclick="openCart()">🛒<i class="cart-count" id="count">0</i><small>Cart</small></button>
  </div>
</header>

<nav id="nav">
  <a href="#" class="active">Home</a><a href="#shop">Sarees</a><a href="#shop">Kurtis</a><a href="#shop">Salwar Suits</a>
  <a href="#shop">Lehenga & Gowns</a><a href="#shop">Western Wear</a><a href="#shop">Dress Materials</a><a href="#shop">Accessories</a><a href="#offers">Offers</a>
</nav>

<section class="hero">
  <div class="hero-copy">
    <p class="kicker">MUNDRATHI LADIES FASHION</p>
    <h1>Style that feels<br><em>like you.</em></h1>
    <p>Discover beautiful sarees, elegant kurtis, festive wear and everyday fashion — all in one place.</p>
    <a class="btn primary" href="#shop">Shop Collection →</a>
    <a class="btn outline" href="#visit">Visit Store</a>
    <div class="perks"><span>✓ Quality Products</span><span>✓ Easy Returns</span><span>✓ Secure Shopping</span></div>
  </div>
  <div class="hero-img">
    <img src="https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=1100&q=88" alt="Indian women's fashion">
    <div class="floating"><b>New Collection</b><span>Fresh styles for every occasion</span></div>
  </div>
</section>

<section class="section">
  <div class="heading"><div><p class="kicker">EXPLORE</p><h2>Shop by Category</h2></div><a href="#shop">View all →</a></div>
  <div class="categories">
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=400&q=80"><b>Sarees</b><span>Elegant & timeless</span></a>
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=400&q=80"><b>Kurtis</b><span>Everyday style</span></a>
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=400&q=80"><b>Salwar Suits</b><span>Classic comfort</span></a>
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=400&q=80"><b>Lehenga & Gowns</b><span>Special occasions</span></a>
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=400&q=80"><b>Western Wear</b><span>Modern looks</span></a>
    <a class="category" href="#shop"><img src="https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=400&q=80"><b>Dress Materials</b><span>Create your look</span></a>
  </div>
</section>

<section class="campaigns" id="offers">
  <div class="campaign pink"><div><small>EVERYDAY ELEGANCE</small><h3>Beautiful<br>Sarees</h3><a href="#shop">Explore →</a></div><img src="https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=700&q=85"></div>
  <div class="campaign beige"><div><small>COMFORT + STYLE</small><h3>Stylish<br>Kurtis</h3><a href="#shop">Shop Kurtis →</a></div><img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=85"></div>
  <div class="campaign lavender"><div><small>SPECIAL MOMENTS</small><h3>Lehenga<br>& Gowns</h3><a href="#shop">Shop Now →</a></div><img src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=85"></div>
</section>

<section class="section" id="shop">
  <div class="heading"><div><p class="kicker">OUR COLLECTION</p><h2>Popular Products</h2></div><span id="results" style="color:#c92f67;font-size:12px">8 styles</span></div>
  <div class="product-grid" id="products"></div>
</section>

<section class="banner">
  <div>
    <p class="kicker">NEW ARRIVALS</p>
    <h2>Something beautiful<br>is waiting for you.</h2>
    <p>Explore fresh styles and seasonal favourites from Mundrathi Ladies Fashion.</p>
    <a class="btn primary" href="#shop">Explore New Styles →</a>
  </div>
  <div class="badge">NEW<br><strong>2026</strong></div>
</section>

<section class="services">
  <div class="service"><b>🚚</b><strong>Fast Delivery</strong><span>Safe doorstep delivery</span></div>
  <div class="service"><b>♡</b><strong>Quality Fashion</strong><span>Selected with care</span></div>
  <div class="service"><b>↩</b><strong>Easy Returns</strong><span>Hassle-free support</span></div>
  <div class="service"><b>🔒</b><strong>Secure Payments</strong><span>Safe checkout</span></div>
</section>

<section class="section visit" id="visit">
  <div>
    <p class="kicker">COME VISIT US</p>
    <h2>Mundrathi Ladies Fashion</h2>
    <p>Bhupalpally Main Rd, Bhupalpally, Telangana 506169</p>
    <br>
    <a class="btn primary" target="_blank" href="https://www.google.com/maps/search/?api=1&query=Mundrathi+Ladies+Fashion+Bhupalpally+Telangana">Get Directions →</a>
    <a class="btn outline" href="tel:07674975766">Call 076749 75766</a>
  </div>
  <div class="store"><span>OPEN TODAY</span><strong>9:00 AM — 9:00 PM</strong><small>Monday — Sunday</small></div>
</section>

<footer>
  <div class="footer">
    <div><a class="logo" href="#" style="color:#fff"><span class="logo-icon">M</span><span><b>Mundrathi</b><small>Ladies Fashion</small></span></a><p>Your local destination for elegant, affordable and trendy women's fashion in Bhupalpally.</p></div>
    <div><h4>Shop</h4><a href="#shop">Sarees</a><a href="#shop">Kurtis</a><a href="#shop">Lehengas</a><a href="#shop">Western Wear</a></div>
    <div><h4>Help</h4><a href="#">Contact Us</a><a href="#">Track Order</a><a href="#">Returns</a><a href="#">Size Guide</a></div>
    <div><h4>Store</h4><p>Bhupalpally Main Rd<br>Telangana 506169</p><a href="tel:07674975766">076749 75766</a></div>
  </div>
  <div class="copyright">© 2026 Mundrathi Ladies Fashion · All rights reserved.</div>
</footer>

<div class="overlay" id="overlay" onclick="closeCart()"></div>
<aside class="cart-panel" id="cartPanel">
  <div class="cart-head"><h2>Your Cart</h2><button onclick="closeCart()">×</button></div>
  <div class="cart-items" id="cartItems"></div>
  <div class="cart-bottom"><div class="cart-total"><span>Total</span><b id="total">₹0</b></div><button class="btn primary checkout" onclick="toast('Checkout can be connected to a payment gateway')">Proceed to Checkout</button></div>
</aside>
<div class="toast" id="toast"></div>

<script>
const products=[
{name:'Banarasi Silk Saree',price:1299,old:1699,off:'24% OFF',tag:'BESTSELLER',img:'https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=700&q=85'},
{name:'Anarkali Kurti Set',price:999,old:1299,off:'23% OFF',tag:'TRENDING',img:'https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=700&q=85'},
{name:'Cotton Salwar Suit',price:799,old:999,off:'20% OFF',tag:'NEW',img:'https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=700&q=85'},
{name:'Designer Lehenga',price:2499,old:3499,off:'29% OFF',tag:'FESTIVE',img:'https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=700&q=85'},
{name:'Elegant Western Top',price:599,old:799,off:'25% OFF',tag:'SALE',img:'https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=700&q=85'},
{name:'Printed Dress Material',price:849,old:1199,off:'29% OFF',tag:'POPULAR',img:'https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=700&q=85'},
{name:'Festive Saree Collection',price:1599,old:2099,off:'24% OFF',tag:'NEW',img:'https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=700&q=85'},
{name:'Floral Everyday Kurti',price:699,old:899,off:'22% OFF',tag:'SALE',img:'https://images.unsplash.com/photo-1612423284934-2850a4ea6b0f?auto=format&fit=crop&w=700&q=85'}
];

let cart=JSON.parse(localStorage.getItem('mundrathi-cart')||'[]');
const money=n=>'₹'+n.toLocaleString('en-IN');

function render(list=products){
 document.getElementById('results').textContent=list.length+' styles';
 document.getElementById('products').innerHTML=list.length?list.map((p,i)=>`
 <article class="card">
  <div class="product-image">
   <img src="${p.img}" alt="${p.name}" loading="lazy">
   <span class="tag">${p.tag}</span>
   <button class="heart" onclick="toast('Added to wishlist ♡')">♡</button>
  </div>
  <div class="info">
   <h3>${p.name}</h3>
   <div class="price"><strong>${money(p.price)}</strong><span class="old">${money(p.old)}</span><span class="off">${p.off}</span></div>
   <button class="add" onclick="addToCart(${i})">Add to Cart</button>
  </div>
 </article>`).join(''):'<p>No matching products found.</p>';
}

function addToCart(i){
 const p=products[i],existing=cart.find(x=>x.name===p.name);
 existing?existing.qty++:cart.push({...p,qty:1});
 saveCart();toast(p.name+' added to cart');
}
function saveCart(){
 localStorage.setItem('mundrathi-cart',JSON.stringify(cart));
 document.getElementById('count').textContent=cart.reduce((s,p)=>s+p.qty,0);
 renderCart();
}
function renderCart(){
 const box=document.getElementById('cartItems');
 if(!cart.length){
  box.innerHTML='<div class="empty">Your cart is empty.<br><br>Discover something beautiful and add it here.</div>';
  document.getElementById('total').textContent='₹0';return;
 }
 box.innerHTML=cart.map((p,i)=>`
 <div class="cart-item">
  <img src="${p.img}" alt="${p.name}">
  <div class="cart-item-info">
   <h4>${p.name}</h4><p>${money(p.price*p.qty)}</p>
   <div class="qty"><button onclick="changeQty(${i},-1)">−</button><b>${p.qty}</b><button onclick="changeQty(${i},1)">+</button><button onclick="removeItem(${i})"> Remove</button></div>
  </div>
 </div>`).join('');
 document.getElementById('total').textContent=money(cart.reduce((s,p)=>s+p.price*p.qty,0));
}
function changeQty(i,n){cart[i].qty+=n;if(cart[i].qty<1)cart.splice(i,1);saveCart()}
function removeItem(i){cart.splice(i,1);saveCart()}
function openCart(){document.getElementById('cartPanel').classList.add('open');document.getElementById('overlay').classList.add('show')}
function closeCart(){document.getElementById('cartPanel').classList.remove('open');document.getElementById('overlay').classList.remove('show')}
function toast(message){
 const t=document.getElementById('toast');t.textContent=message;t.classList.add('show');
 clearTimeout(window.toastTimer);window.toastTimer=setTimeout(()=>t.classList.remove('show'),2200);
}
function searchProducts(){
 const q=document.getElementById('search').value.toLowerCase().trim();
 render(products.filter(p=>p.name.toLowerCase().includes(q)));
 document.getElementById('shop').scrollIntoView({behavior:'smooth'});
}
document.getElementById('search').addEventListener('keydown',e=>{if(e.key==='Enter')searchProducts()});
const menu=document.getElementById('menu');
menu.style.display=innerWidth<=700?'block':'none';
menu.onclick=()=>document.getElementById('nav').classList.toggle('open');
window.addEventListener('resize',()=>menu.style.display=innerWidth<=700?'block':'none');
render();saveCart();
</script>
</body>
</html>
