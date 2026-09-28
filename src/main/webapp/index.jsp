<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion – Bhupalpally</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
        /* ── RESET & BASE ── */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        :root {
            --primary: #b8865b;
            --primary-dark: #9a6e46;
            --primary-light: #f5ebe0;
            --accent: #d4a373;
            --bg: #fcf9f6;
            --bg-white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --shadow-hover: 0 16px 48px rgba(0, 0, 0, 0.10);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s cubic-bezier(0.4, 0, 0.2, 1);
            --font-serif: 'Playfair Display', serif;
            --font-sans: 'Inter', sans-serif;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: var(--font-sans);
            background: var(--bg);
            color: var(--text);
            line-height: 1.6;
            overflow-x: hidden;
        }

        a {
            text-decoration: none;
            color: inherit;
        }
        img {
            max-width: 100%;
            display: block;
        }
        button {
            cursor: pointer;
            border: none;
            background: none;
            font-family: inherit;
        }
        ul {
            list-style: none;
        }

        .container {
            max-width: 1280px;
            margin: 0 auto;
            padding: 0 24px;
        }

        /* ── SCROLLBAR ── */
        ::-webkit-scrollbar {
            width: 6px;
        }
        ::-webkit-scrollbar-track {
            background: var(--bg);
        }
        ::-webkit-scrollbar-thumb {
            background: var(--accent);
            border-radius: 10px;
        }

        /* ── TOP BAR ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
            font-weight: 400;
            letter-spacing: 0.3px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 16px;
        }
        .topbar span {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .topbar i {
            font-size: 12px;
            opacity: 0.85;
        }
        .topbar .highlight {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 14px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── HEADER ── */
        .header {
            background: var(--bg-white);
            border-bottom: 1px solid var(--border);
            padding: 14px 0;
            position: sticky;
            top: 0;
            z-index: 100;
            transition: var(--transition);
        }
        .header.scrolled {
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.05);
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 20px;
            flex: 1;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 42px;
            height: 42px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
            flex-shrink: 0;
        }
        .brand-text {
            display: flex;
            flex-direction: column;
            line-height: 1.15;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
            color: var(--text);
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            letter-spacing: 0.8px;
            text-transform: uppercase;
            font-weight: 500;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 1px;
        }
        .brand-location i {
            font-size: 10px;
            color: var(--primary);
        }

        /* Search */
        .search-box {
            flex: 1;
            max-width: 480px;
            position;
            margin: 0 12px;
        }
        .search-box input {
            100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--            color: var(--text);
            outline: none;
            transition: var(--transition);
            font-family: var(--font);
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--bg-white box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.10);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background:primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: var(--transition);
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* Header */
        .header-actions {
            display: flex;
            align-items: center;
            gap: ;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18            color: var(--text);
            transition: var(--transition);
            position: relative;
            background: transparent;
        }
header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
       -actions .badge {
            position: absolute;
            top: 4px;
            right: 4px;
            var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight
