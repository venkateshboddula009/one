```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mundrathi Ladies Fashion · Demo</title>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
    <style>
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
            --white: #ffffff;
            --text: #2d2a24;
            --text-light: #7a756e;
            --text-muted: #b0aba4;
            --border: #e8e2da;
            --shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            --radius: 16px;
            --radius-sm: 10px;
            --transition: 0.3s ease;
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
            line-height: 1.5;
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* ── top ribbon ── */
        .topbar {
            background: var(--primary-dark);
            color: #fff;
            padding: 8px 0;
            font-size: 13px;
        }
        .topbar .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 6px 12px;
        }
        .topbar i {
            margin-right: 6px;
            opacity: 0.9;
        }
        .topbar .shipping {
            background: rgba(255, 255, 255, 0.15);
            padding: 2px 16px;
            border-radius: 30px;
            font-weight: 500;
            font-size: 12px;
        }

        /* ── header ── */
        .header {
            background: var(--white);
            border-bottom: 1px solid var(--border);
            padding: 12px 0;
            position: sticky;
            top: 0;
            z-index: 50;
        }
        .header .container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
            flex-wrap: wrap;
        }
        .header-left {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .brand {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .brand-icon {
            width: 40px;
            height: 40px;
            background: var(--primary);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            font-weight: 700;
            font-size: 18px;
            font-family: var(--font-serif);
        }
        .brand-text {
            line-height: 1.2;
        }
        .brand-text .name {
            font-family: var(--font-serif);
            font-size: 20px;
            font-weight: 600;
        }
        .brand-text .tag {
            font-size: 11px;
            color: var(--text-light);
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }
        .brand-location {
            font-size: 12px;
            color: var(--text-light);
            display: flex;
            align-items: center;
            gap: 4px;
            margin-top: 2px;
        }
        .brand-location i {
            color: var(--primary);
            font-size: 10px;
        }

        /* search */
        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 400px;
            position: relative;
        }
        .search-box input {
            width: 100%;
            padding: 10px 44px 10px 18px;
            border: 1.5px solid var(--border);
            border-radius: 50px;
            font-size: 14px;
            background: var(--bg);
            outline: none;
            transition: 0.3s;
        }
        .search-box input:focus {
            border-color: var(--primary);
            background: var(--white);
            box-shadow: 0 0 0 4px rgba(184, 134, 91, 0.1);
        }
        .search-box input::placeholder {
            color: var(--text-muted);
        }
        .search-box button {
            position: absolute;
            right: 4px;
            top: 50%;
            transform: translateY(-50%);
            background: var(--primary);
            color: #fff;
            width: 34px;
            height: 34px;
            border-radius: 50%;
            font-size: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.3s;
        }
        .search-box button:hover {
            background: var(--primary-dark);
        }

        /* header actions */
        .header-actions {
            display: flex;
            align-items: center;
            gap: 6px;
        }
        .header-actions button {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            color: var(--text);
            transition: 0.3s;
            position: relative;
        }
        .header-actions button:hover {
            background: var(--primary-light);
            color: var(--primary-dark);
        }
        .header-actions .badge {
            position: absolute;
            top: 2px;
            right: 2px;
            background: var(--primary);
            color: #fff;
            font-size: 9px;
            font-weight: 600;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* ── hero ── */
        .hero {
            background: var(--primary-light);
            padding: 48px 0;
            margin-bottom: 32px;
        }
        .hero .container {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }
        .hero-content {
            flex: 1 1 340px;
        }
        .hero-content h1 {
            font-family: var(--font-serif);
            font-size: 2.6rem;
            line-height: 1.2;
            font-weight: 600;
            color: var(--text);
            margin-bottom: 12px;
        }
        .hero-content p {
            font-size: 1.1rem;
            color: var(--text-light);
            margin-bottom: 20px;
        }
        .hero-buttons {
            display: flex;
            gap: 14px;
            flex-wrap: wrap;
        }
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 28px;
            border-radius: 50px;
            font-weight: 500;
            font-size: 15px;
            transition: 0.3s;
            border: 1.5px solid transparent;
        }
        .btn-primary {
            background: var(--primary);
            color: #fff;
        }
        .btn-primary:hover {
            background: var(--primary-dark);
        }
        .btn-outline {
            background: transparent;
            border-color: var(--primary);
            color: var(--primary);
        }
        .btn-outline:hover {
            background: var(--primary);
            color: #fff;
        }
        .hero-image {
            flex: 0 0 280px;
            text-align: center;
        }
        .hero-image i {
            font
