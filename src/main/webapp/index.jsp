```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>NexusShop | Premium Store</title>

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">

    <!-- Icons -->
    <link
        rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    >

    <style>
        /* =========================================================
           DESIGN SYSTEM
        ========================================================= */

        :root {
            --primary: #111827;
            --primary-soft: #1f2937;

            --accent: #635bff;
            --accent-dark: #5148e5;
            --accent-soft: #eef0ff;

            --success: #16a34a;
            --danger: #dc2626;
            --warning: #f59e0b;

            --text: #111827;
            --text-soft: #4b5563;
            --text-muted: #9ca3af;

            --bg: #f8fafc;
            --white: #ffffff;
            --border: #e5e7eb;

            --radius-sm: 10px;
            --radius: 16px;
            --radius-lg: 24px;

            --shadow-sm:
                0 1px 2px rgba(0,0,0,.04),
                0 4px 12px rgba(0,0,0,.04);

            --shadow:
                0 10px 30px rgba(15,23,42,.07);

            --shadow-lg:
                0 20px 50px rgba(15,23,42,.12);

            --container: 1240px;

            --transition:
                .22s cubic-bezier(.4,0,.2,1);
        }


        /* =========================================================
           RESET
        ========================================================= */

        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: Inter, sans-serif;
            background: var(--bg);
            color: var(--text);
            line-height: 1.5;
            -webkit-font-smoothing: antialiased;
        }

        button,
        input {
            font: inherit;
        }

        button {
            border: 0;
            cursor: pointer;
        }

        a {
            color: inherit;
            text-decoration: none;
        }

        img {
            display: block;
            max-width: 100%;
        }

        .container {
            width: min(var(--container), calc(100% - 40px));
            margin-inline: auto;
        }


        /* =========================================================
           ANNOUNCEMENT BAR
        ========================================================= */

        .announcement {
            background: var(--primary);
            color: #fff;
            font-size: 12px;
            font-weight: 500;
            text-align: center;
            padding: 9px 15px;
            letter-spacing: .2px;
        }

        .announcement strong {
            color: #c7c4ff;
        }


        /* =========================================================
           HEADER
        ========================================================= */

        header {
            position: sticky;
            top: 0;
            z-index: 1000;
            background: rgba(255,255,255,.94);
            backdrop-filter: blur(18px);
            border-bottom: 1px solid rgba(15,23,42,.07);
        }

        .header-main {
            height: 76px;
            display: flex;
            align-items: center;
            gap: 30px;
        }

        .brand {
            display: flex;
            align-items: center;
            gap: 11px;
            font-size: 21px;
            font-weight: 800;
            letter-spacing: -.6px;
            flex-shrink: 0;
        }

        .brand-mark {
            width: 38px;
            height: 38px;
            border-radius: 11px;
            background: var(--accent);
            color: #fff;
            display: grid;
            place-items: center;
            box-shadow: 0 7px 18px rgba(99,91,255,.25);
        }

        .brand span span {
            color: var(--accent);
        }

        .desktop-nav {
            display: flex;
            align-items: center;
            gap: 4px;
            flex: 1;
        }

        .desktop-nav a {
            padding: 9px 13px;
            border-radius: 9px;
            font-size: 13px;
            font-weight: 600;
            color: var(--text-soft);
            transition: var(--transition);
        }

        .desktop-nav a:hover,
        .desktop-nav a.active {
            color: var(--text);
            background: #f3f4f6;
        }

        .header-right {
            display: flex;
            align-items: center;
            gap: 7px;
        }

        .search-box {
            width: 230px;
            height: 42px;
            background: #f3f4f6;
            border: 1px solid transparent;
            border-radius: 11px;
            display: flex;
            align-items: center;
            padding: 0 13px;
            transition: var(--transition);
        }

        .search-box:focus-within {
            background: #fff;
            border-color: var(--accent);
            box-shadow: 0 0 0 4px rgba(99,91,255,.09);
        }

        .search-box i {
            color: var(--text-muted);
            font-size: 13px;
        }

        .search-box input {
            border: 0;
            outline: 0;
            background: transparent;
            width: 100%;
            margin-left: 9px;
            font-size: 13px;
            color: var(--text);
        }

        .icon-button {
            position: relative;
            width: 42px;
            height: 42px;
            border-radius: 11px;
            background: transparent;
            color: var(--text-soft);
            display: grid;
            place-items: center;
            transition: var(--transition);
        }

        .icon-button:hover {
            background: #f3f4f6;
            color: var(--text);
        }

        .cart-badge {
            position: absolute;
            top: 3px;
            right: 2px;
            min-width: 17px;
            height: 17px;
            padding: 0 4px;
            border-radius: 99px;
            background: var(--accent);
            color: #fff;
            border: 2px solid #fff;
            font-size: 9px;
            font-weight: 800;
            display: grid;
            place-items: center;
        }

        .mobile-menu-button {
            display: none;
            width: 42px;
            height: 42px;
            border-radius: 10px;
            background: #f3f4f6;
            color: var(--text);
        }


        /* =========================================================
           MOBILE NAV
        ========================================================= */

        .mobile-nav {
            display: none;
            border-top: 1px solid var(--border);
            padding: 10px 0 15px;
        }

        .mobile-nav a {
            display: flex;
            align-items: center;
            gap: 11px;
            padding: 11px 13px;
            border-radius: 9px;
            font-size: 14px;
            font-weight: 600;
            color: var(--text-soft);
        }

        .mobile-nav a:hover {
            background: #f3f4f6;
            color: var(--text);
        }


        /* =========================================================
           HERO
        ========================================================= */

        .hero {
            margin-top: 24px;
            min-height: 490px;
            border-radius: var(--radius-lg);
            overflow: hidden;
            position: relative;
            background:
                linear-gradient(
                    100deg,
                    rgba(9,12,24,.96) 0%,
                    rgba(17,24,39,.84) 45%,
                    rgba(17,24,39,.28) 100%
                ),
                url("https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1800&q=85")
                center/cover;
            display: flex;
            align-items: center;
            box-shadow: var(--shadow-lg);
        }

        .hero-content {
            max-width: 620px;
            padding: 70px 0;
            color: #fff;
        }

        .hero-label {
            display: inline-flex;
            align-items: center;
            gap: 7px;
            background: rgba(255,255,255,.11);
            border: 1px solid rgba(255,255,255,.16);
            padding: 7px 12px;
            border-radius: 99px;
            font-size: 11px;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: .8px;
            margin-bottom: 20px;
        }

        .hero-label i {
            color: #a5a0ff;
        }

        .hero h1 {
            font-size: clamp(38px, 5vw, 62px);
            line-height: 1.03;
            letter-spacing: -2.5px;
            font-weight: 800;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #a5a0ff;
        }

        .hero-description {
            color: rgba(255,255,255,.72);
            font-size: 16px;
            max-width: 500px;
            line-height: 1.7;
            margin-bottom: 30px;
        }

        .hero-actions {
            display: flex;
            align-items: center;
            gap: 11px;
            flex-wrap: wrap;
        }

        .btn {
            min-height: 44px;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            padding: 0 18px;
            border-radius: 10px;
            font-size: 13px;
            font-weight: 700;
            transition: var(--transition);
        }

        .btn-primary {
            background: var(--accent);
            color: #fff;
        }

        .btn-primary:hover {
            background: var(--accent-dark);
            transform: translateY(-2px);
            box-shadow: 0 10px 25px rgba(99,91,255,.3);
        }

        .btn-white {
            background: #fff;
            color: var(--text);
        }

        .btn-white:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 25px rgba(0,0,0,.15);
        }

        .hero-stats {
            display: flex;
            gap: 30px;
            margin-top: 45px;
        }

        .hero-stat strong {
            display: block;
            font-size: 18px;
        }

        .hero-stat span {
            font-size: 11px;
            color: rgba(255,255,255,.55);
        }


        /* =========================================================
           TRUST BAR
        ========================================================= */

        .trust-bar {
            background: #fff;
            border: 1px solid var(--border);
            border-radius: var(--radius);
            margin-top: 18px;
            padding: 18px 22px;
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 15px;
            box-shadow: var(--shadow-sm);
        }

        .trust-item {
            display: flex;
            align-items: center;
            gap: 12px;
            padding: 4px 10px;
        }

        .trust-icon {
            width: 36px;
            height: 36px;
            flex-shrink: 0;
            border-radius: 9px;
            background: var(--accent-soft);
            color: var(--accent);
            display: grid;
            place-items: center;
        }

        .trust-item strong {
            display: block;
            font-size: 12px;
        }

        .trust-item span {
            display: block;
            font-size: 10px;
            color: var(--text-muted);
            margin-top: 2px;
        }


        /* =========================================================
           SECTION
        ========================================================= */

        .section {
            padding: 65px 0 0;
        }

        .section-header {
            display: flex;
            justify-content: space-between;
            align-items: flex-end;
            margin-bottom: 25px;
            gap: 20px;
        }

        .eyebrow {
            color: var(--accent);
            font-size: 11px;
            font-weight: 800;
            text-transform: uppercase;
            letter-spacing: 1px;
            margin-bottom: 5px;
        }

        .section-title {
            font-size: 27px;
            letter-spacing: -.8px;
            font-weight: 800;
        }

        .section-subtitle {
            color: var(--text-muted);
            font-size: 13px;
            margin-top: 4px;
        }

        .view-all {
            color: var(--accent);
            font-size: 12px;
            font-weight: 700;
            display: flex;
            align-items: center;
            gap: 6px;
        }

        .view-all:hover {
            color: var(--accent-dark);
        }


        /* =========================================================
           CATEGORY CARDS
        ========================================================= */

        .category-grid {
            display: grid;
            grid-template-columns: repeat(6, 1fr);
            gap: 13px;
        }

        .category-card {
            background: #fff;
            border: 1px solid var(--border);
            border-radius: 14px;
            padding: 20px 12px;
            text-align: center;
            cursor: pointer;
            transition: var(--transition);
        }

        .category-card:hover {
            transform: translateY(-4px);
            border-color: #d8d6ff;
            box-shadow: var(--shadow);
        }

        .category-icon {
            width: 50px;
            height: 50px;
            margin: 0 auto 11px;
            border-radius: 13px;
            background: #f5f6f8;
            color: var(--text-soft);
            display: grid;
            place-items: center;
            font-size: 19px;
            transition: var(--transition);
        }

        .category-card:hover .category-icon {
            background: var(--accent-soft);
            color: var(--accent);
        }

        .category-card h3 {
            font-size: 12px;
            font-weight: 700;
        }

        .category-card span {
            color: var(--text-muted);
            font-size: 10px;
        }


        /* =========================================================
           PRODUCT TOOLBAR
        ========================================================= */

        .product-toolbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 12px;
            margin-bottom: 20px;
        }

        .filter-tabs {
            display: flex;
            gap: 6px;
            overflow-x: auto;
        }

        .filter-tabs button {
            white-space: nowrap;
            background: #fff;
            border: 1px solid var(--border);
            color: var(--text-soft);
            border-radius: 99px;
            padding: 7px 13px;
            font-size: 11px;
            font-weight: 700;
            transition: var(--transition);
        }

        .filter-tabs button:hover,
        .filter-tabs button.active {
            background: var(--primary);
            color: #fff;
            border-color: var(--primary);
        }

        .result-count {
            color: var(--text-muted);
            font-size: 11px;
            white-space: nowrap;
        }


        /* =========================================================
           PRODUCTS
        ========================================================= */

        .products-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 17px;
        }

        .product-card {
            background: #fff;
            border: 1px solid var(--border);
            border-radius: 15px;
            overflow: hidden;
            transition: var(--transition);
            position: relative;
        }

        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-lg);
            border-color: #dcdcff;
        }

        .product-image {
            height: 245px;
            background: #f4f5f7;
            position: relative;
            overflow: hidden;
        }

        .product-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform .45s ease;
        }

        .product-card:hover .product-image img {
            transform: scale(1.05);
        }

        .product-badge {
            position: absolute;
            top: 11px;
            left: 11px;
            background: var(--primary);
            color: #fff;
            padding: 5px 9px;
            border-radius: 6px;
            font-size: 9px;
            font-weight: 800;
            text-transform: uppercase;
            letter-spacing: .4px;
        }

        .product-badge.sale {
            background: var(--danger);
        }

        .wishlist {
            position: absolute;
            right: 11px;
            top: 11px;
            width: 34px;
            height: 34px;
            background: rgba(255,255,255,.94);
            border-radius: 50%;
            color: var(--text-soft);
            display: grid;
            place-items: center;
            transition: var(--transition);
        }

        .wishlist:hover,
        .wishlist.active {
            color: var(--danger);
            transform: scale(1.08);
        }

        .product-body {
            padding: 15px;
        }

        .product-category {
            color: var(--text-muted);
            font-size: 9px;
            text-transform: uppercase;
            font-weight: 800;
            letter-spacing: .7px;
            margin-bottom: 6px;
        }

        .product-title {
            font-size: 13px;
            line-height: 1.4;
            font-weight: 700;
            min-height: 36px;
        }

        .rating {
            display: flex;
            align-items: center;
            gap: 5px;
            margin-top: 9px;
            font-size: 10px;
        }

        .stars {
            color: #f59e0b;
            letter-spacing: 1px;
        }

        .review-count {
            color: var(--text-muted);
        }

        .product-bottom {
            margin-top: 13px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            gap: 8px;
        }

        .price {
            font-size: 17px;
            font-weight: 800;
            letter-spacing: -.4px;
        }

        .old-price {
            color: var(--text-muted);
            text-decoration: line-through;
            font-size: 10px;
            margin-left: 5px;
        }

        .add-button {
            height: 35px;
            min-width: 35px;
            padding: 0 11px;
            border-radius: 9px;
            background: var(--primary);
            color: #fff;
            font-size: 11px;
            font-weight: 700;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 6px;
            transition: var(--transition);
        }

        .add-button:hover {
            background: var(--accent);
        }

        .add-button.added {
            background: var(--success);
        }


        /* =========================================================
           FLASH DEAL
        ========================================================= */

        .deal {
            background: #111827;
            color: #fff;
            border-radius: var(--radius-lg);
            overflow: hidden;
            display: grid;
            grid-template-columns: 1fr 1fr;
            min-height: 380px;
            box-shadow: var(--shadow-lg);
        }

        .deal-image {
            min-height: 380px;
            background:
                linear-gradient(90deg, rgba(17,24,39,.15), rgba(17,24,39,.4)),
                url("https://images.unsplash.com/photo-1517336714731-489689fd1ca8?auto=format&fit=crop&w=1000&q=85")
                center/cover;
        }

        .deal-content {
            padding: 45px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .deal-label {
            width: fit-content;
            background: rgba(255,255,255,.09);
            border: 1px solid rgba(255,255,255,.12);
            color: #b9b5ff;
            border-radius: 99px;
            padding: 6px 11px;
            font-size: 10px;
            font-weight: 800;
            text-transform: uppercase;
            letter-spacing: .7px;
            margin-bottom: 15px;
        }

        .deal h2 {
            font-size: 31px;
            letter-spacing: -1px;
            margin-bottom: 9px;
        }

        .deal-description {
            color: rgba(255,255,255,.6);
            font-size: 13px;
            line-height: 1.7;
            max-width: 430px;
        }

        .deal-price {
            margin-top: 18px;
            font-size: 30px;
            font-weight: 800;
        }

        .deal-price del {
            color: rgba(255,255,255,.35);
            font-size: 15px;
            margin-left: 7px;
            font-weight: 500;
        }

        .stock {
            margin-top: 7px;
            font-size: 11px;
            color: rgba(255,255,255,.55);
        }

        .stock strong {
            color: #ffb4b4;
        }

        .timer {
            display: flex;
            gap: 8px;
            margin: 21px 0;
        }

        .timer-box {
            min-width: 58px;
            background: rgba(255,255,255,.07);
            border: 1px solid rgba(255,255,255,.08);
            border-radius: 9px;
            padding: 9px 7px;
            text-align: center;
        }

        .timer-box strong {
            display: block;
            font-size: 19px;
        }

        .timer-box span {
            color: rgba(255,255,255,.4);
            text-transform: uppercase;
            font-size: 8px;
        }


        /* =========================================================
           TESTIMONIALS
        ========================================================= */

        .reviews-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 15px;
        }

        .review-card {
            background: #fff;
            border: 1px solid var(--border);
            border-radius: 15px;
            padding: 22px;
        }

        .review-stars {
            color: #f59e0b;
            font-size: 12px;
            margin-bottom: 13px;
        }

        .review-text {
            font-size: 13px;
            line-height: 1.7;
            color: var(--text-soft);
            min-height: 67px;
        }

        .review-author {
            border-top: 1px solid var(--border);
            padding-top: 14px;
            margin-top: 16px;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .review-avatar {
            width: 35px;
            height: 35px;
            border-radius: 50%;
            object-fit: cover;
        }

        .review-author strong {
            display: block;
            font-size: 11px;
        }

        .review-author span {
            color: var(--text-muted);
            font-size: 9px;
        }


        /* =========================================================
           NEWSLETTER
        ========================================================= */

        .newsletter {
            margin-top: 65px;
            background: var(--accent);
            border-radius: var(--radius-lg);
            padding: 38px 42px;
            color: #fff;
            display: flex;
            justify-content: space-between;
            align-items: center;
            gap: 30px;
        }

        .newsletter h2 {
            font-size: 23px;
            letter-spacing: -.6px;
        }

        .newsletter p {
            margin-top: 4px;
            color: rgba(255,255,255,.7);
            font-size: 12px;
        }

        .newsletter-form {
            display: flex;
            width: min(430px, 100%);
            gap: 8px;
        }

        .newsletter-form input {
            flex: 1;
            min-width: 0;
            border: 0;
            outline: 0;
            border-radius: 9px;
            padding: 0 14px;
            height: 43px;
            background: rgba(255,255,255,.14);
            color: #fff;
            font-size: 12px;
        }

        .newsletter-form input::placeholder {
            color: rgba(255,255,255,.55);
        }

        .newsletter-form button {
            height: 43px;
            padding: 0 17px;
            border-radius: 9px;
            background: #fff;
            color: var(--accent);
            font-size: 11px;
            font-weight: 800;
        }

        #newsletterMsg {
            position: absolute;
            margin-top: 53px;
            font-size: 10px;
        }


        /* =========================================================
           FOOTER
        ========================================================= */

        footer {
            margin-top: 65px;
            background: #fff;
            border-top: 1px solid var(--border);
            padding: 48px 0 25px;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: 2fr 1fr 1fr 1fr;
            gap: 40px;
        }

        .footer-description {
            color: var(--text-muted);
            font-size: 11px;
            max-width: 290px;
            margin-top: 12px;
            line-height: 1.7;
        }

        .socials {
            display: flex;
            gap: 7px;
            margin-top: 17px;
        }

        .socials a {
            width: 34px;
            height: 34px;
            border: 1px solid var(--border);
            border-radius: 9px;
            display: grid;
            place-items: center;
            color: var(--text-soft);
            font-size: 12px;
            transition: var(--transition);
        }

        .socials a:hover {
            background: var(--primary);
            color: #fff;
        }

        .footer-column h3 {
            font-size: 11px;
            text-transform: uppercase;
            letter-spacing: .7px;
            margin-bottom: 13px;
        }

        .footer-column a {
            display: block;
            color: var(--text-muted);
            font-size: 11px;
            margin: 8px 0;
            transition: var(--transition);
        }

        .footer-column a:hover {
            color: var(--accent);
        }

        .footer-bottom {
            border-top: 1px solid var(--border);
            margin-top: 35px;
            padding-top: 18px;
            color: var(--text-muted);
            font-size: 10px;
            display: flex;
            justify-content: space-between;
        }


        /* =========================================================
           CART DRAWER
        ========================================================= */

        .overlay {
            position: fixed;
            inset: 0;
            background: rgba(15,23,42,.45);
            backdrop-filter: blur(3px);
            z-index: 2000;
            opacity: 0;
            visibility: hidden;
            transition: var(--transition);
        }

        .overlay.open {
            opacity: 1;
            visibility: visible;
        }

        .cart-drawer {
            position: fixed;
            top: 0;
            right: 0;
            width: min(410px, 92vw);
            height: 100vh;
            background: #fff;
            z-index: 2001;
            transform: translateX(100%);
            transition: .3s ease;
            display: flex;
            flex-direction: column;
            box-shadow: -20px 0 50px rgba(0,0,0,.12);
        }

        .cart-drawer.open {
            transform: translateX(0);
        }

        .cart-header {
            height: 70px;
            padding: 0 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 1px solid var(--border);
        }

        .cart-header h2 {
            font-size: 16px;
        }

        .close-cart {
            width: 34px;
            height: 34px;
            border-radius: 9px;
            background: #f3f4f6;
        }

        .cart-items {
            flex: 1;
            overflow-y: auto;
            padding: 18px;
        }

        .empty-cart {
            height: 100%;
            display: grid;
            place-items: center;
            text-align: center;
            color: var(--text-muted);
        }

        .empty-cart i {
            font-size: 35px;
            margin-bottom: 10px;
            color: #d1d5db;
        }

        .cart-item {
            display: flex;
            gap: 11px;
            padding: 11px 0;
            border-bottom: 1px solid var(--border);
        }

        .cart-item img {
            width: 58px;
            height: 58px;
            border-radius: 9px;
            object-fit: cover;
            background: #f3f4f6;
        }

        .cart-item-info {
            flex: 1;
        }

        .cart-item-info strong {
            display: block;
            font-size: 11px;
            line-height: 1.4;
        }

        .cart-item-info span {
            display: block;
            margin-top: 5px;
            font-size: 11px;
            font-weight: 700;
        }

        .remove-item {
            color: var(--text-muted);
            font-size: 11px;
        }

        .cart-footer {
            padding: 18px;
            border-top: 1px solid var(--border);
        }

        .cart-total {
            display: flex;
            justify-content: space-between;
            font-size: 14px;
            font-weight: 800;
            margin-bottom: 13px;
        }

        .checkout {
            width: 100%;
        }


        /* =========================================================
           TOAST
        ========================================================= */

        .toast {
            position: fixed;
            left: 50%;
            bottom: 25px;
            transform: translate(-50%, 100px);
            z-index: 3000;
            background: #111827;
            color: #fff;
            padding: 11px 16px;
            border-radius: 10px;
            font-size: 11px;
            font-weight: 600;
            box-shadow: var(--shadow-lg);
            opacity: 0;
            transition: .3s ease;
        }

        .toast.show {
            opacity: 1;
            transform: translate(-50%, 0);
        }


        /* =========================================================
           RESPONSIVE
        ========================================================= */

        @media (max-width: 1100px) {

            .desktop-nav {
                display: none;
            }

            .mobile-menu-button {
                display: grid;
                place-items: center;
            }

            .header-main {
                gap: 12px;
            }

            .header-right {
                margin-left: auto;
            }

            .category-grid {
                grid-template-columns: repeat(3, 1fr);
            }

            .products-grid {
                grid-template-columns: repeat(3, 1fr);
            }
        }


        @media (max-width: 800px) {

            .container {
                width: min(100% - 28px, var(--container));
            }

            .search-box {
                width: 180px;
            }

            .trust-bar {
                grid-template-columns: repeat(2, 1fr);
            }

            .deal {
                grid-template-columns: 1fr;
            }

            .deal-image {
                min-height: 250px;
            }

            .reviews-grid {
                grid-template-columns: 1fr;
            }

            .newsletter {
                flex-direction: column;
                align-items: flex-start;
                padding: 30px;
            }

            .newsletter-form {
                width: 100%;
            }

            .footer-grid {
                grid-template-columns: 1fr 1fr;
            }
        }


        @media (max-width: 600px) {

            .announcement {
                font-size: 10px;
            }

            .header-main {
                height: 64px;
            }

            .brand {
                font-size: 17px;
            }

            .brand-mark {
                width: 34px;
                height: 34px;
            }

            .search-box {
                width: 42px;
                padding: 0;
                justify-content: center;
                background: transparent;
            }

            .search-box input {
                display: none;
            }

            .search-box i {
                font-size: 15px;
            }

            .icon-button {
                width: 37px;
                height: 37px;
            }

            .mobile-nav {
                display: none;
            }

            .mobile-nav.open {
                display: block;
            }

            .hero {
                margin-top: 12px;
                min-height: 450px;
                border-radius: 17px;
            }

            .hero-content {
                padding: 35px 0;
            }

            .hero h1 {
                font-size: 40px;
                letter-spacing: -1.8px;
            }

            .hero-description {
                font-size: 13px;
            }

            .hero-stats {
                gap: 18px;
                margin-top: 30px;
            }

            .hero-stat strong {
                font-size: 15px;
            }

            .trust-bar {
                grid-template-columns: 1fr 1fr;
                padding: 12px;
            }

            .trust-item {
                padding: 5px;
            }

            .trust-item strong {
                font-size: 10px;
            }

            .section {
                padding-top: 45px;
            }

            .section-title {
                font-size: 22px;
            }

            .category-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .products-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 10px;
            }

            .product-image {
                height: 180px;
            }

            .product-body {
                padding: 12px;
            }

            .product-title {
                font-size: 11px;
            }

            .price {
                font-size: 14px;
            }

            .add-button {
                min-width: 32px;
                width: 32px;
                padding: 0;
            }

            .add-button span {
                display: none;
            }

            .product-toolbar {
                align-items: flex-start;
                flex-direction: column;
            }

            .deal-content {
                padding: 28px 22px;
            }

            .deal h2 {
                font-size: 25px;
            }

            .newsletter {
                margin-top: 45px;
            }

            .footer-grid {
                grid-template-columns: 1fr 1fr;
                gap: 25px;
            }

            .footer-grid > :first-child {
                grid-column: 1 / -1;
            }

            .footer-bottom {
                flex-direction: column;
                gap: 6px;
            }
        }


        @media (max-width: 400px) {

            .header-right {
                gap: 1px;
            }

            .hero h1 {
                font-size: 34px;
            }

            .trust-item:nth-child(n+3) {
                display: none;
            }

            .trust-bar {
                grid-template-columns: 1fr 1fr;
            }

            .product-image {
                height: 155px;
            }
        }
    </style>
</head>


<body>

    <!-- =========================================================
         ANNOUNCEMENT
    ========================================================= -->

    <div class="announcement">
        <strong>FREE SHIPPING</strong> on orders over $50
        &nbsp; • &nbsp;
        New customers get <strong>10% OFF</strong>
    </div>


    <!-- =========================================================
         HEADER
    ========================================================= -->

    <header>

        <div class="container header-main">

            <button
                class="mobile-menu-button"
                id="mobileMenuButton"
                aria-label="Open menu"
            >
                <i class="fas fa-bars"></i>
            </button>

            <a href="#" class="brand">
                <span class="brand-mark">
                    <i class="fas fa-bag-shopping"></i>
                </span>

                <span>
                    Nexus<span>Shop</span>
                </span>
            </a>


            <nav class="desktop-nav">

                <a href="#" class="active">
                    Home
                </a>

                <a href="#categories">
                    Categories
                </a>

                <a href="#products">
                    Products
                </a>

                <a href="#deals">
                    Deals
                </a>

                <a href="#reviews">
                    Reviews
                </a>

            </nav>


            <div class="header-right">

                <div class="search-box">

                    <i class="fas fa-search"></i>

                    <input
                        type="search"
                        id="searchInput"
                        placeholder="Search products..."
                        aria-label="Search products"
                    >

                </div>


                <button
                    class="icon-button"
                    id="accountButton"
                    title="Account"
                >
                    <i class="far fa-user"></i>
                </button>


                <button
                    class="icon-button"
                    id="wishlistButton"
                    title="Wishlist"
                >
                    <i class="far fa-heart"></i>
                </button>


                <button
                    class="icon-button"
                    id="cartButton"
                    title="Shopping cart"
                >
                    <i class="fas fa-bag-shopping"></i>
                    <span
                        class="cart-badge"
                        id="cartCount"
                    >
                        0
                    </span>
                </button>

            </div>

        </div>


        <!-- MOBILE NAV -->

        <div class="mobile-nav" id="mobileNav">

            <div class="container">

                <a href="#">
                    <i class="fas fa-house"></i>
                    Home
                </a>

                <a href="#categories">
                    <i class="fas fa-grid-2"></i>
                    Categories
                </a>

                <a href="#products">
                    <i class="fas fa-bag-shopping"></i>
                    Products
                </a>

                <a href="#deals">
                    <i class="fas fa-bolt"></i>
                    Deals
                </a>

                <a href="#reviews">
                    <i class="fas fa-star"></i>
                    Reviews
                </a>

            </div>

        </div>

    </header>


    <!-- =========================================================
         MAIN
    ========================================================= -->

    <main>

        <div class="container">


            <!-- =====================================================
                 HERO
            ===================================================== -->

            <section class="hero">

                <div class="hero-content">

                    <div class="hero-label">
                        <i class="fas fa-sparkles"></i>
                        New collection 2026
                    </div>


                    <h1>
                        Everything you need.
                        <span>Beautifully selected.</span>
                    </h1>


                    <p class="hero-description">
                        Discover premium electronics, fashion and everyday
                        essentials — carefully selected for quality,
                        style and value.
                    </p>


                    <div class="hero-actions">

                        <button
                            class="btn btn-primary"
                            id="shopNow"
                        >
                            Shop products
                            <i class="fas fa-arrow-right"></i>
                        </button>


                        <button
                            class="btn btn-white"
                            id="exploreDeals"
                        >
                            View today's deals
                        </button>

                    </div>


                    <div class="hero-stats">

                        <div class="hero-stat">
                            <strong>10K+</strong>
                            <span>Happy customers</span>
                        </div>

                        <div class="hero-stat">
                            <strong>4.9/5</strong>
                            <span>Average rating</span>
                        </div>

                        <div class="hero-stat">
                            <strong>24/7</strong>
                            <span>Customer support</span>
                        </div>

                    </div>

                </div>

            </section>


            <!-- =====================================================
                 TRUST BAR
            ===================================================== -->

            <div class="trust-bar">

                <div class="trust-item">

                    <div class="trust-icon">
                        <i class="fas fa-truck-fast"></i>
                    </div>

                    <div>
                        <strong>Fast delivery</strong>
                        <span>Quick & reliable shipping</span>
                    </div>

                </div>


                <div class="trust-item">

                    <div class="trust-icon">
                        <i class="fas fa-shield-halved"></i>
                    </div>

                    <div>
                        <strong>Secure checkout</strong>
                        <span>Protected payments</span>
                    </div>

                </div>


                <div class="trust-item">

                    <div class="trust-icon">
                        <i class="fas fa-rotate-left"></i>
                    </div>

                    <div>
                        <strong>Easy returns</strong>
                        <span>30-day return policy</span>
                    </div>

                </div>


                <div class="trust-item">

                    <div class="trust-icon">
                        <i class="fas fa-headset"></i>
                    </div>

                    <div>
                        <strong>Expert support</strong>
                        <span>We're here to help</span>
                    </div>

                </div>

            </div>


            <!-- =====================================================
                 CATEGORIES
            ===================================================== -->

            <section
                class="section"
                id="categories"
            >

                <div class="section-header">

                    <div>

                        <div class="eyebrow">
                            Explore
                        </div>

                        <h2 class="section-title">
                            Shop by category
                        </h2>

                        <p class="section-subtitle">
                            Find what you need faster
                        </p>

                    </div>

                    <a
                        href="#products"
                        class="view-all"
                    >
                        View all
                        <i class="fas fa-arrow-right"></i>
                    </a>

                </div>


                <div
                    class="category-grid"
                    id="categoryGrid"
                ></div>

            </section>


            <!-- =====================================================
                 PRODUCTS
            ===================================================== -->

            <section
                class="section"
                id="products"
            >

                <div class="section-header">

                    <div>

                        <div class="eyebrow">
                            Trending
                        </div>

                        <h2 class="section-title">
                            Popular right now
                        </h2>

                        <p class="section-subtitle">
                            Products customers are loving
                        </p>

                    </div>

                </div>


                <div class="product-toolbar">

                    <div
                        class="filter-tabs"
                        id="filterTabs"
                    >

                        <button
                            class="active"
                            data-filter="all"
                        >
                            All
                        </button>

                        <button data-filter="Smartphones">
                            Smartphones
                        </button>

                        <button data-filter="Laptops">
                            Laptops
                        </button>

                        <button data-filter="Gadgets">
                            Gadgets
                        </button>

                        <button data-filter="Accessories">
                            Accessories
                        </button>

                        <button data-filter="Footwear">
                            Footwear
                        </button>

                    </div>


                    <div
                        class="result-count"
                        id="resultCount"
                    ></div>

                </div>


                <div
                    class="products-grid"
                    id="productsGrid"
                ></div>

            </section>


            <!-- =====================================================
                 DEAL
            ===================================================== -->

            <section
                class="section"
                id="deals"
            >

                <div class="section-header">

                    <div>

                        <div class="eyebrow">
                            Limited time
                        </div>

                        <h2 class="section-title">
                            Today's flash deal
                        </h2>

                    </div>

                </div>


                <div class="deal">

                    <div class="deal-image"></div>


                    <div class="deal-content">

                        <div class="deal-label">
                            <i class="fas fa-bolt"></i>
                            Limited offer
                        </div>


                        <h2>
                            MacBook Air M2
                        </h2>


                        <p class="deal-description">
                            Thin, powerful and built for everyday productivity.
                            Experience exceptional performance with Apple's
                            M2 chip.
                        </p>


                        <div class="deal-price">
                            $999
                            <del>$1,199</del>
                        </div>


                        <p class="stock">
                            Only <strong>12 units</strong> remaining
                        </p>


                        <div class="timer">

                            <div class="timer-box">
                                <strong id="days">01</strong>
                                <span>Days</span>
                            </div>

                            <div class="timer-box">
                                <strong id="hours">00</strong>
                                <span>Hours</span>
                            </div>

                            <div class="timer-box">
                                <strong id="minutes">00</strong>
                                <span>Minutes</span>
                            </div>

                            <div class="timer-box">
                                <strong id="seconds">00</strong>
                                <span>Seconds</span>
                            </div>

                        </div>


                        <button
                            class="btn btn-primary"
                            id="dealButton"
                        >
                            <i class="fas fa-cart-plus"></i>
                            Add to cart
                        </button>

                    </div>

                </div>

            </section>


            <!-- =====================================================
                 REVIEWS
            ===================================================== -->

            <section
                class="section"
                id="reviews"
            >

                <div class="section-header">

                    <div>

                        <div class="eyebrow">
                            Customer feedback
                        </div>

                        <h2 class="section-title">
                            Loved by shoppers
                        </h2>

                        <p class="section-subtitle">
                            Real experiences from our customers
                        </p>

                    </div>

                </div>


                <div
                    class="reviews-grid"
                    id="reviewsGrid"
                ></div>

            </section>


            <!-- =====================================================
                 NEWSLETTER
            ===================================================== -->

            <section class="newsletter">

                <div>

                    <h2>
                        Get the latest offers
                    </h2>

                    <p>
                        New arrivals, exclusive discounts and useful updates.
                    </p>

                </div>


                <form
                    class="newsletter-form"
                    id="newsletterForm"
                >

                    <input
                        type="email"
                        id="newsletterEmail"
                        placeholder="Your email address"
                        required
                    >

                    <button type="submit">
                        Subscribe
                    </button>

                </form>


                <div id="newsletterMsg"></div>

            </section>

        </div>

    </main>


    <!-- =========================================================
         FOOTER
    ========================================================= -->

    <footer>

        <div class="container">

            <div class="footer-grid">


                <div>

                    <a href="#" class="brand">

                        <span class="brand-mark">
                            <i class="fas fa-bag-shopping"></i>
                        </span>

                        <span>
                            Nexus<span>Shop</span>
                        </span>

                    </a>


                    <p class="footer-description">
                        A modern shopping experience focused on quality
                        products, simple navigation and reliable service.
                    </p>


                    <div class="socials">

                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>

                        <a href="#">
                            <i class="fab fa-instagram"></i>
                        </a>

                        <a href="#">
                            <i class="fab fa-x-twitter"></i>
                        </a>

                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>

                    </div>

                </div>


                <div class="footer-column">

                    <h3>Shop</h3>

                    <a href="#products">All products</a>
                    <a href="#categories">Categories</a>
                    <a href="#deals">Deals</a>
                    <a href="#products">New arrivals</a>

                </div>


                <div class="footer-column">

                    <h3>Support</h3>

                    <a href="#">Help center</a>
                    <a href="#">Shipping</a>
                    <a href="#">Returns</a>
                    <a href="#">Contact us</a>

                </div>


                <div class="footer-column">

                    <h3>Company</h3>

                    <a href="#">About us</a>
                    <a href="#">Careers</a>
                    <a href="#">Privacy</a>
                    <a href="#">Terms</a>

                </div>

            </div>


            <div class="footer-bottom">

                <span>
                    © <span id="year"></span> NexusShop
                </span>

                <span>
                    Secure shopping • Built for modern customers
                </span>

            </div>

        </div>

    </footer>


    <!-- =========================================================
         CART OVERLAY
    ========================================================= -->

    <div
        class="overlay"
        id="overlay"
    ></div>


    <!-- =========================================================
         CART DRAWER
    ========================================================= -->

    <aside
        class="cart-drawer"
        id="cartDrawer"
    >

        <div class="cart-header">

            <h2>
                Shopping cart
            </h2>

            <button
                class="close-cart"
                id="closeCart"
            >
                <i class="fas fa-times"></i>
            </button>

        </div>


        <div
            class="cart-items"
            id="cartItems"
        ></div>


        <div class="cart-footer">

            <div class="cart-total">

                <span>Total</span>

                <span id="cartTotal">
                    $0
                </span>

            </div>


            <button class="btn btn-primary checkout">
                Proceed to checkout
            </button>

        </div>

    </aside>


    <!-- =========================================================
         TOAST
    ========================================================= -->

    <div
        class="toast"
        id="toast"
    ></div>


    <!-- =========================================================
         JAVASCRIPT
    ========================================================= -->

    <script>

        /* =========================================================
           DATA
        ========================================================= */

        const CATEGORIES = [
            {
                name: "Smartphones",
                icon: "fa-mobile-screen-button",
                count: 24
            },
            {
                name: "Laptops",
                icon: "fa-laptop",
                count: 18
            },
            {
                name: "Clothing",
                icon: "fa-shirt",
                count: 42
            },
            {
                name: "Gadgets",
                icon: "fa-headphones",
                count: 31
            },
            {
                name: "Footwear",
                icon: "fa-shoe-prints",
                count: 27
            },
            {
                name: "Accessories",
                icon: "fa-watch",
                count: 39
            }
        ];


        const PRODUCTS = [

            {
                id: 1,
                title: "iPhone 14 Pro Max",
                price: 1099,
                oldPrice: 1199,
                rating: 5,
                reviews: 128,
                badge: "New",
                category: "Smartphones",
                img: "https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 2,
                title: 'MacBook Pro 14"',
                price: 1999,
                rating: 4,
                reviews: 86,
                badge: "",
                category: "Laptops",
                img: "https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 3,
                title: "Apple Watch Series 8",
                price: 349,
                oldPrice: 399,
                rating: 5,
                reviews: 214,
                badge: "Sale",
                category: "Accessories",
                img: "https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 4,
                title: "Nike Air Max 270",
                price: 150,
                rating: 4,
                reviews: 53,
                badge: "",
                category: "Footwear",
                img: "https://images.unsplash.com/photo-1542272604-787c3835535d?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 5,
                title: "Sony A7 IV Camera",
                price: 2499,
                rating: 5,
                reviews: 42,
                badge: "New",
                category: "Gadgets",
                img: "https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 6,
                title: "Chanel No. 5",
                price: 120,
                rating: 5,
                reviews: 189,
                badge: "",
                category: "Accessories",
                img: "https://images.unsplash.com/photo-1585386959984-a4155224a1ad?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 7,
                title: "Travel Backpack",
                price: 79,
                oldPrice: 99,
                rating: 4,
                reviews: 67,
                badge: "Sale",
                category: "Accessories",
                img: "https://images.unsplash.com/photo-1551232864-3f0890e580d9?auto=format&fit=crop&w=700&q=85"
            },

            {
                id: 8,
                title: "Sony WH-1000XM5",
                price: 399,
                rating: 5,
                reviews: 156,
                badge: "",
                category: "Gadgets",
                img: "https://images.unsplash.com/photo-1600185365483-26d7a4cc7519?auto=format&fit=crop&w=700&q=85"
            }

        ];


        const REVIEWS = [

            {
                name: "Ava Martin",
                role: "Verified Buyer",
                rating: 5,
                text: "Fast shipping and excellent support. The product exceeded my expectations.",
                avatar: "https://images.unsplash.com/photo-1544005313-94ddf0286df2?auto=format&fit=crop&w=100&q=80"
            },

            {
                name: "Michael Lee",
                role: "Frequent Shopper",
                rating: 4,
                text: "Great selection and a smooth checkout experience. I will definitely shop again.",
                avatar: "https://images.unsplash.com/photo-1546456073-6712f79251bb?auto=format&fit=crop&w=100&q=80"
            },

            {
                name: "Sophia Chen",
                role: "Verified Buyer",
                rating: 5,
                text: "The quality and packaging were excellent. Everything arrived in perfect condition.",
                avatar: "https://images.unsplash.com/photo-1494790108378-be9c29b29330?auto=format&fit=crop&w=100&q=80"
            }

        ];


        /* =========================================================
           STATE
        ========================================================= */

        let cart = [];
        let wishlist = [];


        /* =========================================================
           DOM
        ========================================================= */

        const categoryGrid =
            document.getElementById("categoryGrid");

        const productsGrid =
            document.getElementById("productsGrid");

        const resultCount =
            document.getElementById("resultCount");

        const searchInput =
            document.getElementById("searchInput");

        const cartCount =
            document.getElementById("cartCount");

        const cartDrawer =
            document.getElementById("cartDrawer");

        const cartItems =
            document.getElementById("cartItems");

        const cartTotal =
            document.getElementById("cartTotal");

        const overlay =
            document.getElementById("overlay");

        const toast =
            document.getElementById("toast");


        /* =========================================================
           HELPERS
        ========================================================= */

        function money(value) {

            return "$" + value.toLocaleString();

        }


        function stars(rating) {

            return "★".repeat(rating) +
                   "☆".repeat(5 - rating);

        }


        function showToast(message) {

            toast.textContent = message;

            toast.classList.add("show");

            setTimeout(() => {
                toast.classList.remove("show");
            }, 2200);

        }


        /* =========================================================
           CATEGORIES
        ========================================================= */

        function renderCategories() {

            categoryGrid.innerHTML = "";

            CATEGORIES.forEach(category => {

                const card =
                    document.createElement("div");

                card.className = "category-card";

                card.innerHTML = `

                    <div class="category-icon">
                        <i class="fas ${category.icon}"></i>
                    </div>

                    <h3>${category.name}</h3>

                    <span>
                        ${category.count} products
                    </span>

                `;


                card.addEventListener("click", () => {

                    document
                        .querySelectorAll(".filter-tabs button")
                        .forEach(button => {
                            button.classList.remove("active");

                            if (
                                button.dataset.filter ===
                                category.name
                            ) {
                                button.classList.add("active");
                            }
                        });


                    renderProducts(
                        PRODUCTS.filter(
                            product =>
                                product.category ===
                                category.name
                        )
                    );


                    document
                        .getElementById("products")
                        .scrollIntoView({
                            behavior: "smooth"
                        });

                });


                categoryGrid.appendChild(card);

            });

        }


        /* =========================================================
           PRODUCTS
        ========================================================= */

        function renderProducts(products) {

            productsGrid.innerHTML = "";

            resultCount.textContent =
                `${products.length} products`;


            if (!products.length) {

                productsGrid.innerHTML = `

                    <div style="
                        grid-column:1/-1;
                        background:#fff;
                        border:1px solid var(--border);
                        border-radius:15px;
                        padding:50px;
                        text-align:center;
                        color:var(--text-muted);
                    ">

                        <i
                            class="fas fa-search"
                            style="
                                font-size:28px;
                                margin-bottom:12px;
                                color:#d1d5db;
                            "
                        ></i>

                        <div>
                            No products found
                        </div>

                    </div>

                `;

                return;
            }


            products.forEach(product => {

                const card =
                    document.createElement("article");

                card.className = "product-card";


                const badge =
                    product.badge
                        ? `
                            <span class="
                                product-badge
                                ${product.badge === "Sale"
                                    ? "sale"
                                    : ""}
                            ">
                                ${product.badge}
                            </span>
                          `
                        : "";


                const oldPrice =
                    product.oldPrice
                        ? `
                            <del class="old-price">
                                ${money(product.oldPrice)}
                            </del>
                          `
                        : "";


                const isWishlisted =
                    wishlist.includes(product.id);


                card.innerHTML = `

                    <div class="product-image">

                        <img
                            src="${product.img}"
                            alt="${product.title}"
                            loading="lazy"
                        >

                        ${badge}


                        <button
                            class="
                                wishlist
                                ${isWishlisted ? "active" : ""}
                            "
                            data-wishlist="${product.id}"
                            aria-label="Wishlist"
                        >

                            <i class="
                                ${isWishlisted
                                    ? "fas"
                                    : "far"}
                                fa-heart
                            "></i>

                        </button>

                    </div>


                    <div class="product-body">

                        <div class="product-category">
                            ${product.category}
                        </div>


                        <div class="product-title">
                            ${product.title}
                        </div>


                        <div class="rating">

                            <span class="stars">
                                ${stars(product.rating)}
                            </span>

                            <span class="review-count">
                                (${product.reviews})
                            </span>

                        </div>


                        <div class="product-bottom">

                            <div>

                                <span class="price">
                                    ${money(product.price)}
                                </span>

                                ${oldPrice}

                            </div>


                            <button
                                class="add-button"
                                data-product="${product.id}"
                            >

                                <i class="fas fa-plus"></i>

                                <span>Add</span>

                            </button>

                        </div>

                    </div>

                `;


                productsGrid.appendChild(card);

            });


            bindProductButtons();

        }


        function bindProductButtons() {

            document
                .querySelectorAll("[data-product]")
                .forEach(button => {

                    button.addEventListener(
                        "click",
                        () => {

                            const id =
                                Number(
                                    button.dataset.product
                                );

                            addToCart(id);

                            button.classList.add("added");

                            button.innerHTML = `
                                <i class="fas fa-check"></i>
                                <span>Added</span>
                            `;


                            setTimeout(() => {

                                button.classList.remove(
                                    "added"
                                );

                                button.innerHTML = `
                                    <i class="fas fa-plus"></i>
                                    <span>Add</span>
                                `;

                            }, 1300);

                        }
                    );

                });


            document
                .querySelectorAll("[data-wishlist]")
                .forEach(button => {

                    button.addEventListener(
                        "click",
                        () => {

                            const id =
                                Number(
                                    button.dataset.wishlist
                                );


                            if (
                                wishlist.includes(id)
                            ) {

                                wishlist =
                                    wishlist.filter(
                                        item => item !== id
                                    );

                                button.classList.remove(
                                    "active"
                                );

                                button.innerHTML = `
                                    <i class="far fa-heart"></i>
                                `;

                                showToast(
                                    "Removed from wishlist"
                                );

                            } else {

                                wishlist.push(id);

                                button.classList.add(
                                    "active"
                                );

                                button.innerHTML = `
                                    <i class="fas fa-heart"></i>
                                `;

                                showToast(
                                    "Added to wishlist"
                                );

                            }

                        }
                    );

                });

        }


        /* =========================================================
           CART
        ========================================================= */

        function addToCart(productId) {

            const product =
                PRODUCTS.find(
                    item => item.id === productId
                );


            if (!product) return;


            cart.push(product);

            updateCart();

            showToast(
                `${product.title} added to cart`
            );

        }


        function removeFromCart(index) {

            cart.splice(index, 1);

            updateCart();

        }


        function updateCart() {

            cartCount.textContent =
                cart.length;


            cartItems.innerHTML = "";


            if (!cart.length) {

                cartItems.innerHTML = `

                    <div class="empty-cart">

                        <div>

                            <i class="fas fa-bag-shopping"></i>

                            <div>
                                Your cart is empty
                            </div>

                            <small>
                                Add products to get started
                            </small>

                        </div>

                    </div>

                `;

                cartTotal.textContent = "$0";

                return;
            }


            let total = 0;


            cart.forEach((product, index) => {

                total += product.price;


                const item =
                    document.createElement("div");

                item.className = "cart-item";


                item.innerHTML = `

                    <img
                        src="${product.img}"
                        alt="${product.title}"
                    >


                    <div class="cart-item-info">

                        <strong>
                            ${product.title}
                        </strong>

                        <span>
                            ${money(product.price)}
                        </span>

                    </div>


                    <button
                        class="remove-item"
                        data-remove="${index}"
                        aria-label="Remove"
                    >
                        <i class="fas fa-trash"></i>
                    </button>

                `;


                cartItems.appendChild(item);

            });


            cartTotal.textContent =
                money(total);


            document
                .querySelectorAll("[data-remove]")
                .forEach(button => {

                    button.addEventListener(
                        "click",
                        () => {

                            removeFromCart(
                                Number(
                                    button.dataset.remove
                                )
                            );

                        }
                    );

                });

        }


        function openCart() {

            cartDrawer.classList.add("open");
            overlay.classList.add("open");

        }


        function closeCart() {

            cartDrawer.classList.remove("open");
            overlay.classList.remove("open");

        }


        /* =========================================================
           FILTER
        ========================================================= */

        document
            .getElementById("filterTabs")
            .addEventListener("click", event => {

                const button =
                    event.target.closest("button");

                if (!button) return;


                document
                    .querySelectorAll(".filter-tabs button")
                    .forEach(item =>
                        item.classList.remove("active")
                    );


                button.classList.add("active");


                const filter =
                    button.dataset.filter;


                if (filter === "all") {

                    renderProducts(PRODUCTS);

                } else {

                    renderProducts(
                        PRODUCTS.filter(
                            product =>
                                product.category ===
                                filter
                        )
                    );

                }

            });


        /* =========================================================
           SEARCH
        ========================================================= */

        function performSearch() {

            const query =
                searchInput.value
                    .trim()
                    .toLowerCase();


            if (!query) {

                renderProducts(PRODUCTS);

                return;

            }


            const filtered =
                PRODUCTS.filter(product =>

                    product.title
                        .toLowerCase()
                        .includes(query)

                    ||

                    product.category
                        .toLowerCase()
                        .includes(query)

                );


            document
                .querySelectorAll(".filter-tabs button")
                .forEach(button =>
                    button.classList.remove("active")
                );


            renderProducts(filtered);


            document
                .getElementById("products")
                .scrollIntoView({
                    behavior: "smooth"
                });

        }


        searchInput.addEventListener(
            "keydown",
            event => {

                if (event.key === "Enter") {
                    performSearch();
                }

            }
        );


        searchInput.addEventListener(
            "input",
            () => {

                const query =
                    searchInput.value
                        .trim()
                        .toLowerCase();


                if (!query) {
                    renderProducts(PRODUCTS);
                }

            }
        );


        /* =========================================================
           HERO BUTTONS
        ========================================================= */

        document
            .getElementById("shopNow")
            .addEventListener(
                "click",
                () => {

                    document
                        .getElementById("products")
                        .scrollIntoView({
                            behavior: "smooth"
                        });

                }
            );


        document
            .getElementById("exploreDeals")
            .addEventListener(
                "click",
                () => {

                    document
                        .getElementById("deals")
                        .scrollIntoView({
                            behavior: "smooth"
                        });

                }
            );


        /* =========================================================
           DEAL
        ========================================================= */

        const dealEnd =
            Date.now() +
            (
                24 * 60 * 60 * 1000
                +
                36 * 60 * 1000
            );


        function updateTimer() {

            const difference =
                dealEnd - Date.now();


            if (difference <= 0) return;


            const days =
                Math.floor(
                    difference /
                    (1000 * 60 * 60 * 24)
                );


            const hours =
                Math.floor(
                    (
                        difference %
                        (1000 * 60 * 60 * 24)
                    ) /
                    (1000 * 60 * 60)
                );


            const minutes =
                Math.floor(
                    (
                        difference %
                        (1000 * 60 * 60)
                    ) /
                    (1000 * 60)
                );


            const seconds =
                Math.floor(
                    (
                        difference %
                        (1000 * 60)
                    ) /
                    1000
                );


            document.getElementById("days")
                .textContent =
                String(days).padStart(2, "0");


            document.getElementById("hours")
                .textContent =
                String(hours).padStart(2, "0");


            document.getElementById("minutes")
                .textContent =
                String(minutes).padStart(2, "0");


            document.getElementById("seconds")
                .textContent =
                String(seconds).padStart(2, "0");

        }


        updateTimer();

        setInterval(updateTimer, 1000);


        document
            .getElementById("dealButton")
            .addEventListener(
                "click",
                () => {

                    addToCart({
                        id: 2
                    });

                }
            );


        /* =========================================================
           REVIEWS
        ========================================================= */

        function renderReviews() {

            const grid =
                document.getElementById("reviewsGrid");


            REVIEWS.forEach(review => {

                const card =
                    document.createElement("div");

                card.className = "review-card";


                card.innerHTML = `

                    <div class="review-stars">
                        ${stars(review.rating)}
                    </div>

                    <p class="review-text">
                        "${review.text}"
                    </p>

                    <div class="review-author">

                        <img
                            class="review-avatar"
                            src="${review.avatar}"
                            alt="${review.name}"
                        >

                        <div>

                            <strong>
                                ${review.name}
                            </strong>

                            <span>
                                ${review.role}
                            </span>

                        </div>

                    </div>

                `;


                grid.appendChild(card);

            });

        }


        /* =========================================================
           NEWSLETTER
        ========================================================= */

        document
            .getElementById("newsletterForm")
            .addEventListener(
                "submit",
                event => {

                    event.preventDefault();


                    const email =
                        document
                            .getElementById(
                                "newsletterEmail"
                            )
                            .value
                            .trim();


                    if (!email) return;


                    const message =
                        document.getElementById(
                            "newsletterMsg"
                        );


                    message.textContent =
                        "✓ You're subscribed";


                    message.style.color =
                        "#dcfce7";


                    document
                        .getElementById(
                            "newsletterEmail"
                        )
                        .value = "";


                    setTimeout(() => {

                        message.textContent = "";

                    }, 3000);

                }
            );


        /* =========================================================
           CART EVENTS
        ========================================================= */

        document
            .getElementById("cartButton")
            .addEventListener(
                "click",
                openCart
            );


        document
            .getElementById("closeCart")
            .addEventListener(
                "click",
                closeCart
            );


        overlay.addEventListener(
            "click",
            closeCart
        );


        /* =========================================================
           MOBILE MENU
        ========================================================= */

        const mobileMenuButton =
            document.getElementById(
                "mobileMenuButton"
            );

        const mobileNav =
            document.getElementById(
                "mobileNav"
            );


        mobileMenuButton.addEventListener(
            "click",
            () => {

                mobileNav.classList.toggle(
                    "open"
                );


                const open =
                    mobileNav.classList.contains(
                        "open"
                    );


                mobileMenuButton.innerHTML =
                    open
                        ? '<i class="fas fa-times"></i>'
                        : '<i class="fas fa-bars"></i>';

            }
        );


        document
            .querySelectorAll(".mobile-nav a")
            .forEach(link => {

                link.addEventListener(
                    "click",
                    () => {

                        mobileNav.classList.remove(
                            "open"
                        );

                        mobileMenuButton.innerHTML =
                            '<i class="fas fa-bars"></i>';

                    }
                );

            });


        /* =========================================================
           ACCOUNT
        ========================================================= */

        document
            .getElementById("accountButton")
            .addEventListener(
                "click",
                () => {

                    showToast(
                        "Account section coming soon"
                    );

                }
            );


        document
            .getElementById("wishlistButton")
            .addEventListener(
                "click",
                () => {

                    showToast(
                        `${wishlist.length} item${
                            wishlist.length !== 1
                                ? "s"
                                : ""
                        } in wishlist`
                    );

                }
            );


        /* =========================================================
           INITIALIZE
        ========================================================= */

        renderCategories();

        renderProducts(PRODUCTS);

        renderReviews();

        updateCart();

        document.getElementById("year")
            .textContent =
            new Date().getFullYear();


        console.log(
            "NexusShop professional UI loaded."
        );

    </script>

</body>
</html>
```
