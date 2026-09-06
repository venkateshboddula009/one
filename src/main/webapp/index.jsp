<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Mundrathi Ladies Fashion | Bhupalpally</title>

    <meta
        name="description"
        content="Mundrathi Ladies Fashion - Women's fashion store in Bhupalpally, Telangana."
    >

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link
        href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:wght@500;600;700&display=swap"
        rel="stylesheet"
    >

    <style>

        /* =========================================
           ROOT
        ========================================= */

        :root {
            --primary: #8e3157;
            --primary-dark: #641d3b;
            --secondary: #f7e8ee;

            --dark: #171316;
            --text: #4f484b;
            --muted: #81787c;

            --white: #ffffff;
            --cream: #fcf8f6;
            --border: #eadfe3;

            --shadow:
                0 20px 60px rgba(44, 20, 31, 0.08);

            --radius-lg: 28px;
            --radius-md: 18px;
            --radius-sm: 12px;

            --max-width: 1200px;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: "DM Sans", sans-serif;
            color: var(--dark);
            background: var(--cream);
            line-height: 1.6;
        }

        img {
            width: 100%;
            display: block;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        button {
            font-family: inherit;
            cursor: pointer;
        }

        .container {
            width: min(
                calc(100% - 40px),
                var(--max-width)
            );
            margin: auto;
        }


        /* =========================================
           TOP BAR
        ========================================= */

        .topbar {
            background: var(--primary-dark);
            color: white;
            text-align: center;
            padding: 9px 15px;
            font-size: 13px;
            letter-spacing: .2px;
        }


        /* =========================================
           NAVIGATION
        ========================================= */

        .navbar {
            position: sticky;
            top: 0;
            z-index: 1000;

            background: rgba(255,255,255,.94);
            backdrop-filter: blur(18px);

            border-bottom: 1px solid rgba(0,0,0,.05);
        }

        .nav-inner {
            height: 78px;

            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .logo {
            display: flex;
            align-items: center;
            gap: 12px;
        }

        .logo-mark {
            width: 42px;
            height: 42px;

            border-radius: 50%;

            display: grid;
            place-items: center;

            background: var(--primary);
            color: white;

            font-family: "Playfair Display", serif;
            font-size: 20px;
            font-weight: 700;
        }

        .logo-text strong {
            display: block;

            font-family: "Playfair Display", serif;
            font-size: 20px;
            line-height: 1.1;
        }

        .logo-text span {
            color: var(--muted);
            font-size: 11px;
            text-transform: uppercase;
            letter-spacing: 2px;
        }

        .nav-links {
            display: flex;
            gap: 34px;
            align-items: center;
        }

        .nav-links a {
            font-size: 14px;
            font-weight: 600;
            color: #443c40;
            transition: .2s;
        }

        .nav-links a:hover {
            color: var(--primary);
        }

        .nav-actions {
            display: flex;
            gap: 10px;
        }

        .icon-btn {
            width: 42px;
            height: 42px;

            border: 1px solid var(--border);
            background: white;

            border-radius: 50%;

            display: grid;
            place-items: center;

            font-size: 17px;

            transition: .2s;
        }

        .icon-btn:hover {
            background: var(--secondary);
            border-color: var(--primary);
        }

        .menu-btn {
            display: none;
        }


        /* =========================================
           HERO
        ========================================= */

        .hero {
            min-height: 650px;

            display: flex;
            align-items: center;

            background:
                linear-gradient(
                    90deg,
                    rgba(40,18,29,.86) 0%,
                    rgba(40,18,29,.62) 45%,
                    rgba(40,18,29,.15) 100%
                ),
                url("https://images.unsplash.com/photo-1610030469983-98e550d6193c?auto=format&fit=crop&w=1800&q=85")
                center/cover;

            color: white;
        }

        .hero-content {
            max-width: 680px;
            padding: 80px 0;
        }

        .eyebrow {
            display: inline-flex;
            align-items: center;
            gap: 8px;

            font-size: 12px;
            font-weight: 700;

            text-transform: uppercase;
            letter-spacing: 2px;

            color: #f7c9d8;

            margin-bottom: 20px;
        }

        .eyebrow::before {
            content: "";
            width: 28px;
            height: 1px;
            background: #f7c9d8;
        }

        .hero h1 {
            font-family: "Playfair Display", serif;

            font-size: clamp(48px, 6vw, 78px);
            line-height: 1.03;

            margin-bottom: 24px;
        }

        .hero h1 span {
            color: #f2b6ca;
        }

        .hero p {
            max-width: 540px;

            color: rgba(255,255,255,.83);

            font-size: 17px;
            line-height: 1.8;

            margin-bottom: 34px;
        }

        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }

        .btn {
            display: inline-flex;
            align-items: center;
            justify-content: center;

            min-height: 50px;

            padding: 0 25px;

            border-radius: 100px;

            font-size: 14px;
            font-weight: 700;

            border: 1px solid transparent;

            transition: .25s;
        }

        .btn-primary {
            background: white;
            color: var(--primary-dark);
        }

        .btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 12px 30px rgba(0,0,0,.2);
        }

        .btn-outline {
            border-color: rgba(255,255,255,.5);
            color: white;
            background: rgba(255,255,255,.05);
        }

        .btn-outline:hover {
            background: white;
            color: var(--primary-dark);
        }


        /* =========================================
           STATS
        ========================================= */

        .stats {
            margin-top: -50px;
            position: relative;
            z-index: 5;
        }

        .stats-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);

            background: white;

            border-radius: var(--radius-lg);

            box-shadow: var(--shadow);

            overflow: hidden;
        }

        .stat {
            padding: 25px;

            text-align: center;

            border-right: 1px solid var(--border);
        }

        .stat:last-child {
            border-right: 0;
        }

        .stat strong {
            display: block;

            font-family: "Playfair Display", serif;
            font-size: 27px;

            color: var(--primary);
        }

        .stat span {
            color: var(--muted);
            font-size: 13px;
        }


        /* =========================================
           SECTION
        ========================================= */

        section {
            padding: 100px 0;
        }

        .section-header {
            text-align: center;
            max-width: 650px;
            margin: 0 auto 50px;
        }

        .section-header .eyebrow {
            color: var(--primary);
        }

        .section-header .eyebrow::before {
            background: var(--primary);
        }

        .section-title {
            font-family: "Playfair Display", serif;

            font-size: clamp(35px, 4vw, 52px);

            line-height: 1.15;

            margin-bottom: 15px;
        }

        .section-description {
            color: var(--muted);
            font-size: 15px;
        }


        /* =========================================
           CATEGORIES
        ========================================= */

        .categories {
            background: white;
        }

        .category-grid {
            display: grid;

            grid-template-columns:
                repeat(4, 1fr);

            gap: 18px;
        }

        .category {
            position: relative;

            min-height: 300px;

            border-radius: var(--radius-md);

            overflow: hidden;

            cursor: pointer;
        }

        .category img {
            height: 100%;
            object-fit: cover;

            transition: transform .5s;
        }

        .category:hover img {
            transform: scale(1.06);
        }

        .category-overlay {
            position: absolute;
            inset: 0;

            display: flex;
            flex-direction: column;
            justify-content: flex-end;

            padding: 25px;

            background:
                linear-gradient(
                    transparent 30%,
                    rgba(20,10,15,.78)
                );

            color: white;
        }

        .category-overlay h3 {
            font-family: "Playfair Display", serif;
            font-size: 26px;
        }

        .category-overlay span {
            font-size: 12px;
            opacity: .8;
        }


        /* =========================================
           PRODUCTS
        ========================================= */

        .products {
            background: var(--cream);
        }

        .product-grid {
            display: grid;

            grid-template-columns:
                repeat(4, 1fr);

            gap: 22px;
        }

        .product-card {
            background: white;

            border-radius: var(--radius-md);

            overflow: hidden;

            border: 1px solid var(--border);

            transition: .25s;
        }

        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow);
        }

        .product-image {
            position: relative;
            height: 330px;

            overflow: hidden;
        }

        .product-image img {
            height: 100%;
            object-fit: cover;

            transition: transform .4s;
        }

        .product-card:hover .product-image img {
            transform: scale(1.04);
        }

        .badge {
            position: absolute;

            top: 14px;
            left: 14px;

            padding: 6px 10px;

            background: white;

            border-radius: 30px;

            font-size: 10px;
            font-weight: 700;

            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .heart {
            position: absolute;

            top: 14px;
            right: 14px;

            width: 36px;
            height: 36px;

            border-radius: 50%;

            border: none;

            background: white;

            font-size: 17px;
        }

        .product-info {
            padding: 18px;
        }

        .product-info small {
            color: var(--muted);
            font-size: 11px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .product-info h3 {
            font-family: "Playfair Display", serif;
            font-size: 20px;

            margin: 5px 0;
        }

        .product-bottom {
            display: flex;
            justify-content: space-between;
            align-items: center;

            margin-top: 13px;
        }

        .price {
            font-weight: 700;
            color: var(--primary);
        }

        .view-btn {
            border: none;
            background: var(--secondary);

            color: var(--primary-dark);

            padding: 8px 13px;

            border-radius: 30px;

            font-size: 11px;
            font-weight: 700;
        }


        /* =========================================
           ABOUT
        ========================================= */

        .about {
            background: white;
        }

        .about-grid {
            display: grid;

            grid-template-columns: 1fr 1fr;

            gap: 80px;

            align-items: center;
        }

        .about-image {
            position: relative;
        }

        .about-image img {
            height: 570px;

            object-fit: cover;

            border-radius: var(--radius-lg);
        }

        .experience {
            position: absolute;

            right: -25px;
            bottom: 30px;

            background: var(--primary);

            color: white;

            padding: 22px;

            border-radius: 18px;

            width: 150px;

            text-align: center;

            box-shadow: var(--shadow);
        }

        .experience strong {
            display: block;

            font-family: "Playfair Display", serif;

            font-size: 34px;
        }

        .about-content .section-title {
            margin-bottom: 20px;
        }

        .about-content p {
            color: var(--muted);

            margin-bottom: 20px;

            line-height: 1.9;
        }

        .features {
            display: grid;
            grid-template-columns: 1fr 1fr;

            gap: 15px;

            margin: 30px 0;
        }

        .feature {
            display: flex;
            gap: 10px;

            font-size: 13px;
            font-weight: 600;
        }

        .feature-icon {
            width: 30px;
            height: 30px;

            flex-shrink: 0;

            display: grid;
            place-items: center;

            background: var(--secondary);

            color: var(--primary);

            border-radius: 50%;
        }


        /* =========================================
           REVIEWS
        ========================================= */

        .reviews {
            background: #f7edf1;
        }

        .review-grid {
            display: grid;

            grid-template-columns:
                repeat(3, 1fr);

            gap: 20px;
        }

        .review {
            background: white;

            padding: 30px;

            border-radius: var(--radius-md);
        }

        .stars {
            color: #d29325;
            letter-spacing: 3px;
            margin-bottom: 15px;
        }

        .review p {
            color: var(--text);

            font-family: "Playfair Display", serif;

            font-size: 18px;

            line-height: 1.6;

            margin-bottom: 20px;
        }

        .review-author {
            font-size: 13px;
            font-weight: 700;
        }


        /* =========================================
           LOCATION
        ========================================= */

        .location {
            background: white;
        }

        .location-grid {
            display: grid;

            grid-template-columns: 1fr 1fr;

            gap: 25px;
        }

        .map-container {
            min-height: 450px;

            border-radius: var(--radius-lg);

            overflow: hidden;

            background: #eee;
        }

        .map-container iframe {
            width: 100%;
            height: 100%;

            min-height: 450px;

            border: 0;
        }

        .location-card {
            padding: 45px;

            background: var(--cream);

            border-radius: var(--radius-lg);
        }

        .location-card h2 {
            font-family: "Playfair Display", serif;

            font-size: 38px;

            margin-bottom: 20px;
        }

        .location-item {
            display: flex;

            gap: 15px;

            padding: 18px 0;

            border-bottom: 1px solid var(--border);
        }

        .location-icon {
            width: 42px;
            height: 42px;

            flex-shrink: 0;

            display: grid;
            place-items: center;

            background: white;

            border-radius: 50%;

            color: var(--primary);
        }

        .location-item strong {
            display: block;
            font-size: 13px;
            margin-bottom: 3px;
        }

        .location-item span {
            color: var(--muted);
            font-size: 13px;
        }

        .location-buttons {
            display: flex;

            gap: 10px;

            margin-top: 25px;

            flex-wrap: wrap;
        }

        .dark-btn {
            background: var(--dark);
            color: white;
        }

        .pink-btn {
            background: #168c55;
            color: white;
        }


        /* =========================================
           CTA
        ========================================= */

        .cta {
            padding: 70px 0;
        }

        .cta-box {
            background:
                linear-gradient(
                    120deg,
                    var(--primary-dark),
                    var(--primary)
                );

            color: white;

            border-radius: var(--radius-lg);

            padding: 70px;

            text-align: center;
        }

        .cta-box h2 {
            font-family: "Playfair Display", serif;

            font-size: clamp(35px, 5vw, 55px);

            margin-bottom: 15px;
        }

        .cta-box p {
            color: rgba(255,255,255,.8);

            max-width: 600px;

            margin: auto auto 25px;
        }


        /* =========================================
           FOOTER
        ========================================= */

        footer {
            background: #171316;
            color: white;

            padding: 60px 0 25px;
        }

        .footer-grid {
            display: grid;

            grid-template-columns:
                2fr 1fr 1fr 1.3fr;

            gap: 40px;

            padding-bottom: 45px;

            border-bottom: 1px solid rgba(255,255,255,.1);
        }

        .footer-brand p {
            color: #aaa;

            max-width: 330px;

            margin-top: 15px;

            font-size: 13px;
            line-height: 1.8;
        }

        footer h4 {
            margin-bottom: 18px;
        }

        footer ul {
            list-style: none;
        }

        footer li {
            margin-bottom: 10px;
        }

        footer li a {
            color: #aaa;
            font-size: 13px;
        }

        footer li a:hover {
            color: white;
        }

        .copyright {
            padding-top: 22px;

            color: #777;

            font-size: 12px;

            display: flex;
            justify-content: space-between;
        }


        /* =========================================
           MOBILE BOTTOM NAV
        ========================================= */

        .mobile-nav {
            display: none;
        }


        /* =========================================
           RESPONSIVE
        ========================================= */

        @media(max-width: 1000px) {

            .nav-links {
                gap: 18px;
            }

            .category-grid,
            .product-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .about-grid,
            .location-grid {
                grid-template-columns: 1fr;
            }

            .review-grid {
                grid-template-columns: 1fr;
            }

            .footer-grid {
                grid-template-columns: 1fr 1fr;
            }

        }


        @media(max-width: 700px) {

            .container {
                width: min(
                    calc(100% - 28px),
                    var(--max-width)
                );
            }

            .nav-inner {
                height: 68px;
            }

            .nav-links {
                display: none;
            }

            .nav-actions .search-btn,
            .nav-actions .bag-btn {
                display: none;
            }

            .menu-btn {
                display: grid;
            }

            .hero {
                min-height: 650px;
            }

            .hero-content {
                padding: 50px 0;
            }

            .hero h1 {
                font-size: 49px;
            }

            .hero p {
                font-size: 15px;
            }

            .stats {
                margin-top: -30px;
            }

            .stats-grid {
                grid-template-columns: 1fr;
            }

            .stat {
                border-right: 0;
                border-bottom: 1px solid var(--border);
            }

            .stat:last-child {
                border-bottom: 0;
            }

            section {
                padding: 70px 0;
            }

            .category-grid,
            .product-grid {
                grid-template-columns: 1fr 1fr;
                gap: 12px;
            }

            .category {
                min-height: 230px;
            }

            .product-image {
                height: 250px;
            }

            .product-info h3 {
                font-size: 17px;
            }

            .about-image img {
                height: 430px;
            }

            .experience {
                right: 10px;
            }

            .features {
                grid-template-columns: 1fr;
            }

            .location-card {
                padding: 30px 22px;
            }

            .cta-box {
                padding: 45px 20px;
            }

            .footer-grid {
                grid-template-columns: 1fr;
            }

            .copyright {
                flex-direction: column;
                gap: 8px;
            }

            .mobile-nav {
                position: fixed;

                display: flex;

                bottom: 0;
                left: 0;
                right: 0;

                height: 68px;

                background: white;

                border-top: 1px solid var(--border);

                z-index: 9999;

                justify-content: space-around;

                padding: 7px 10px;
            }

            .mobile-nav a {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;

                gap: 2px;

                font-size: 10px;

                color: var(--muted);
            }

            .mobile-nav a.active {
                color: var(--primary);
            }

            .mobile-nav span {
                font-size: 18px;
            }

            body {
                padding-bottom: 65px;
            }

        }

    </style>
</head>


<body>


<!-- =========================================
     TOP BAR
========================================= -->

<div class="topbar">
    ✦ Discover your next favourite look at Mundrathi Ladies Fashion
</div>


<!-- =========================================
     NAVBAR
========================================= -->

<header class="navbar">

    <div class="container nav-inner">

        <a href="#home" class="logo">

            <div class="logo-mark">
                M
            </div>

            <div class="logo-text">
                <strong>Mundrathi</strong>
                <span>Ladies Fashion</span>
            </div>

        </a>


        <nav class="nav-links">

            <a href="#home">Home</a>

            <a href="#collections">Collections</a>

            <a href="#new-arrivals">New Arrivals</a>

            <a href="#about">About</a>

            <a href="#location">Visit Us</a>

        </nav>


        <div class="nav-actions">

            <button class="icon-btn search-btn"
                    onclick="showSearch()">
                ⌕
            </button>

            <button class="icon-btn bag-btn"
                    onclick="showBag()">
                ♡
            </button>

            <button class="icon-btn menu-btn"
                    onclick="toggleMobileMenu()">
                ☰
            </button>

        </div>

    </div>

</header>


<!-- =========================================
     HERO
========================================= -->

<main>

<section class="hero" id="home">

    <div class="container">

        <div class="hero-content">

            <div class="eyebrow">
                Bhupalpally's Ladies Fashion Store
            </div>

            <h1>
                Style that feels
                <span>beautifully yours.</span>
            </h1>

            <p>
                Discover women's fashion that brings together
                timeless elegance, contemporary style and
                everyday confidence.
            </p>

            <div class="hero-buttons">

                <a href="#collections"
                   class="btn btn-primary">
                    Explore Collection
                </a>

                <a href="#location"
                   class="btn btn-outline">
                    Visit Our Store
                </a>

            </div>

        </div>

    </div>

</section>


<!-- =========================================
     STATS
========================================= -->

<section class="stats">

    <div class="container">

        <div class="stats-grid">

            <div class="stat">
                <strong>5.0 ★</strong>
                <span>Customer Rating</span>
            </div>

            <div class="stat">
                <strong>Local</strong>
                <span>Bhupalpally Store</span>
            </div>

            <div class="stat">
                <strong>09:30 AM</strong>
                <span>Store Opens</span>
            </div>

        </div>

    </div>

</section>


<!-- =========================================
     COLLECTIONS
========================================= -->

<section class="categories"
         id="collections">

    <div class="container">

        <div class="section-header">

            <div class="eyebrow">
                Explore
            </div>

            <h2 class="section-title">
                Find your style
            </h2>

            <p class="section-description">
                Explore our fashion categories and find
                something that matches your personality.
            </p>

        </div>


        <div class="category-grid">


            <article class="category">

                <img
                    src="https://images.unsplash.com/photo-1583391733956-6c78276477e2?auto=format&fit=crop&w=800&q=85"
                    alt="Ethnic fashion"
                >

                <div class="category-overlay">

                    <h3>Ethnic Wear</h3>

                    <span>
                        Traditional • Elegant • Timeless
                    </span>

                </div>

            </article>


            <article class="category">

                <img
                    src="https://images.unsplash.com/photo-1618244972963-dbee1a7edc95?auto=format&fit=crop&w=800&q=85"
                    alt="Women's fashion"
                >

                <div class="category-overlay">

                    <h3>Women's Wear</h3>

                    <span>
                        Everyday • Modern • Stylish
                    </span>

                </div>

            </article>


            <article class="category">

                <img
                    src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=800&q=85"
                    alt="Fashion collection"
                >

                <div class="category-overlay">

                    <h3>New Styles</h3>

                    <span>
                        Fresh • Contemporary • Chic
                    </span>

                </div>

            </article>


            <article class="category">

                <img
                    src="https://images.unsplash.com/photo-1612336307429-8a898d10e223?auto=format&fit=crop&w=800&q=85"
                    alt="Elegant clothing"
                >

                <div class="category-overlay">

                    <h3>Occasion Wear</h3>

                    <span>
                        Special • Elegant • Beautiful
                    </span>

                </div>

            </article>


        </div>

    </div>

</section>


<!-- =========================================
     PRODUCTS
========================================= -->

<section class="products"
         id="new-arrivals">

    <div class="container">

        <div class="section-header">

            <div class="eyebrow">
                Featured
            </div>

            <h2 class="section-title">
                New arrivals
            </h2>

            <p class="section-description">
                A curated showcase of styles available
                at our store.
            </p>

        </div>


        <div class="product-grid">


            <article class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1591369822096-ffd140ec948f?auto=format&fit=crop&w=700&q=85"
                        alt="Fashion collection"
                    >

                    <span class="badge">
                        New
                    </span>

                    <button class="heart">
                        ♡
                    </button>

                </div>

                <div class="product-info">

                    <small>
                        Women's Collection
                    </small>

                    <h3>
                        Elegant Collection
                    </h3>

                    <div class="product-bottom">

                        <span class="price">
                            Visit Store
                        </span>

                        <button class="view-btn">
                            View
                        </button>

                    </div>

                </div>

            </article>


            <article class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1617627143750-d86bc21e42bb?auto=format&fit=crop&w=700&q=85"
                        alt="Women's traditional wear"
                    >

                    <span class="badge">
                        Popular
                    </span>

                    <button class="heart">
                        ♡
                    </button>

                </div>

                <div class="product-info">

                    <small>
                        Ethnic Wear
                    </small>

                    <h3>
                        Festive Styles
                    </h3>

                    <div class="product-bottom">

                        <span class="price">
                            Visit Store
                        </span>

                        <button class="view-btn">
                            View
                        </button>

                    </div>

                </div>

            </article>


            <article class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1551488831-00ddcb6c6bd3?auto=format&fit=crop&w=700&q=85"
                        alt="Women's fashion"
                    >

                    <span class="badge">
                        New
                    </span>

                    <button class="heart">
                        ♡
                    </button>

                </div>

                <div class="product-info">

                    <small>
                        Everyday Wear
                    </small>

                    <h3>
                        Modern Essentials
                    </h3>

                    <div class="product-bottom">

                        <span class="price">
                            Visit Store
                        </span>

                        <button class="view-btn">
                            View
                        </button>

                    </div>

                </div>

            </article>


            <article class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1572804013309-59a88b7e92f1?auto=format&fit=crop&w=700&q=85"
                        alt="Women's dress"
                    >

                    <span class="badge">
                        Featured
                    </span>

                    <button class="heart">
                        ♡
                    </button>

                </div>

                <div class="product-info">

                    <small>
                        Occasion Wear
                    </small>

                    <h3>
                        Signature Styles
                    </h3>

                    <div class="product-bottom">

                        <span class="price">
                            Visit Store
                        </span>

                        <button class="view-btn">
                            View
                        </button>

                    </div>

                </div>

            </article>


        </div>

    </div>

</section>


<!-- =========================================
     ABOUT
========================================= -->

<section class="about"
         id="about">

    <div class="container">

        <div class="about-grid">


            <div class="about-image">

                <img
                    src="https://images.unsplash.com/photo-1566206091558-7f218b696731?auto=format&fit=crop&w=1000&q=85"
                    alt="Fashion store"
                >

                <div class="experience">

                    <strong>5.0</strong>

                    Google Rating

                </div>

            </div>


            <div class="about-content">

                <div class="eyebrow">
                    About us
                </div>

                <h2 class="section-title">
                    Fashion made personal.
                </h2>

                <p>
                    Mundrathi Ladies Fashion is a women's
                    fashion destination in Bhupalpally,
                    Telangana.
                </p>

                <p>
                    Our goal is simple — make it easier to
                    discover beautiful clothing and styles
                    that feel right for you.
                </p>


                <div class="features">

                    <div class="feature">

                        <div class="feature-icon">
                            ✓
                        </div>

                        Curated Fashion

                    </div>


                    <div class="feature">

                        <div class="feature-icon">
                            ✓
                        </div>

                        Personal Service

                    </div>


                    <div class="feature">

                        <div class="feature-icon">
                            ✓
                        </div>

                        Local Store

                    </div>


                    <div class="feature">

                        <div class="feature-icon">
                            ✓
                        </div>

                        Customer Focused

                    </div>

                </div>


                <a
                    href="#location"
                    class="btn dark-btn"
                >
                    Find Our Store
                </a>

            </div>

        </div>

    </div>

</section>


<!-- =========================================
     REVIEWS
========================================= -->

<section class="reviews">

    <div class="container">

        <div class="section-header">

            <div class="eyebrow">
                Reviews
            </div>

            <h2 class="section-title">
                Loved by customers
            </h2>

            <p class="section-description">
                Our Google listing currently shows a
                5.0 rating.
            </p>

        </div>


        <div class="review-grid">


            <article class="review">

                <div class="stars">
                    ★★★★★
                </div>

                <p>
                    A great local destination for women's
                    fashion in Bhupalpally.
                </p>

                <div class="review-author">
                    Google Customer
                </div>

            </article>


            <article class="review">

                <div class="stars">
                    ★★★★★
                </div>

                <p>
                    Beautiful styles and a convenient
                    location on the main road.
                </p>

                <div class="review-author">
                    Google Customer
                </div>

            </article>


            <article class="review">

                <div class="stars">
                    ★★★★★
                </div>

                <p>
                    A highly rated local women's clothing
                    store.
                </p>

                <div class="review-author">
                    Google Customer
                </div>

            </article>


        </div>

    </div>

</section>


<!-- =========================================
     LOCATION
========================================= -->

<section class="location"
         id="location">

    <div class="container">

        <div class="location-grid">


            <div class="map-container">

                <iframe
                    src="https://www.google.com/maps?q=Mundrathi%20Ladies%20Fashion%2C%20Bhupalpally%20Main%20Rd%2C%20Bhupalpally%2C%20Telangana%20506169&output=embed"
                    loading="lazy"
                    allowfullscreen>
                </iframe>

            </div>


            <div class="location-card">

                <div class="eyebrow">
                    Visit us
                </div>

                <h2>
                    Come find your next look.
                </h2>


                <div class="location-item">

                    <div class="location-icon">
                        📍
                    </div>

                    <div>

                        <strong>
                            Address
                        </strong>

                        <span>
                            Bhupalpally Main Rd,
                            Bhupalpally,
                            Telangana 506169
                        </span>

                    </div>

                </div>


                <div class="location-item">

                    <div class="location-icon">
                        ☎
                    </div>

                    <div>

                        <strong>
                            Phone
                        </strong>

                        <span>
                            +91 76749 75766
                        </span>

                    </div>

                </div>


                <div class="location-item">

                    <div class="location-icon">
                        ★
                    </div>

                    <div>

                        <strong>
                            Google Rating
                        </strong>

                        <span>
                            5.0 / 5.0
                        </span>

                    </div>

                </div>


                <div class="location-buttons">

                    <a
                        href="https://www.google.com/maps/search/?api=1&query=Mundrathi%20Ladies%20Fashion%2C%20Bhupalpally%20Main%20Rd%2C%20Bhupalpally%2C%20Telangana%20506169"
                        target="_blank"
                        class="btn dark-btn"
                    >
                        Get Directions
                    </a>


                    <a
                        href="https://wa.me/917674975766"
                        target="_blank"
                        class="btn pink-btn"
                    >
                        WhatsApp
                    </a>

                </div>

            </div>

        </div>

    </div>

</section>


<!-- =========================================
     CTA
========================================= -->

<section class="cta">

    <div class="container">

        <div class="cta-box">

            <h2>
                Ready to find your style?
            </h2>

            <p>
                Visit Mundrathi Ladies Fashion in
                Bhupalpally and explore the latest
                women's fashion.
            </p>

            <a
                href="tel:+917674975766"
                class="btn btn-primary"
            >
                Call the Store
            </a>

        </div>

    </div>

</section>

</main>


<!-- =========================================
     FOOTER
========================================= -->

<footer>

    <div class="container">

        <div class="footer-grid">


            <div class="footer-brand">

                <div class="logo">

                    <div class="logo-mark">
                        M
                    </div>

                    <div class="logo-text">

                        <strong style="color:white;">
                            Mundrathi
                        </strong>

                        <span style="color:#aaa;">
                            Ladies Fashion
                        </span>

                    </div>

                </div>

                <p>
                    Women's fashion store in Bhupalpally,
                    Telangana.
                </p>

            </div>


            <div>

                <h4>
                    Explore
                </h4>

                <ul>

                    <li>
                        <a href="#home">
                            Home
                        </a>
                    </li>

                    <li>
                        <a href="#collections">
                            Collections
                        </a>
                    </li>

                    <li>
                        <a href="#new-arrivals">
                            New Arrivals
                        </a>
                    </li>

                </ul>

            </div>


            <div>

                <h4>
                    Store
                </h4>

                <ul>

                    <li>
                        <a href="#about">
                            About
                        </a>
                    </li>

                    <li>
                        <a href="#location">
                            Location
                        </a>
                    </li>

                    <li>
                        <a href="tel:+917674975766">
                            Contact
                        </a>
                    </li>

                </ul>

            </div>


            <div>

                <h4>
                    Contact
                </h4>

                <ul>

                    <li>
                        <a href="tel:+917674975766">
                            +91 76749 75766
                        </a>
                    </li>

                    <li>
                        <a href="#location">
                            Bhupalpally Main Road
                        </a>
                    </li>

                    <li>
                        <a href="#location">
                            Telangana 506169
                        </a>
                    </li>

                </ul>

            </div>


        </div>


        <div class="copyright">

            <span>
                © 2026 Mundrathi Ladies Fashion.
                All rights reserved.
            </span>

            <span>
                Bhupalpally, Telangana
            </span>

        </div>

    </div>

</footer>


<!-- =========================================
     MOBILE NAV
========================================= -->

<nav class="mobile-nav">

    <a href="#home" class="active">

        <span>⌂</span>
        Home

    </a>


    <a href="#collections">

        <span>◈</span>
        Collections

    </a>


    <a href="#new-arrivals">

        <span>✦</span>
        New

    </a>


    <a href="#location">

        <span>⌖</span>
        Visit

    </a>

</nav>


<!-- =========================================
     JAVASCRIPT
========================================= -->

<script>

    function showSearch() {

        const search = prompt(
            "What are you looking for?"
        );

        if (search) {

            alert(
                "Search feature can be connected to your product catalogue."
            );

        }

    }


    function showBag() {

        alert(
            "Your wishlist / shopping bag will appear here."
        );

    }


    function toggleMobileMenu() {

        const links =
            document.querySelector(".nav-links");

        if (
            links.style.display === "flex"
        ) {

            links.style.display = "";

        } else {

            links.style.display = "flex";

            links.style.position = "absolute";

            links.style.top = "68px";

            links.style.left = "0";

            links.style.right = "0";

            links.style.padding = "25px";

            links.style.background = "white";

            links.style.flexDirection = "column";

            links.style.alignItems = "flex-start";

            links.style.boxShadow =
                "0 20px 30px rgba(0,0,0,.08)";

        }

    }


    /* Heart buttons */

    document
        .querySelectorAll(".heart")
        .forEach(button => {

            button.addEventListener(
                "click",
                function () {

                    this.textContent =
                        this.textContent === "♡"
                        ? "♥"
                        : "♡";

                }
            );

        });


    /* Scroll reveal */

    const observer =
        new IntersectionObserver(
            entries => {

                entries.forEach(entry => {

                    if (entry.isIntersecting) {

                        entry.target.style.opacity = "1";

                        entry.target.style.transform =
                            "translateY(0)";

                    }

                });

            },
            {
                threshold: .12
            }
        );


    document
        .querySelectorAll(
            ".category, .product-card, .review, .about-content"
        )
        .forEach(element => {

            element.style.opacity = "0";

            element.style.transform =
                "translateY(20px)";

            element.style.transition =
                "opacity .6s ease, transform .6s ease";

            observer.observe(element);

        });

</script>


</body>
</html>
