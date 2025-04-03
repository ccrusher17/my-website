<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Miles' Garage</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        .hero {
            position: relative;
            width: 100%;
            height: 100vh;
            background: url('https://www.motortrend.com/uploads/2021/11/Ferrari-Daytona-SP3-1.jpg');
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
            flex-direction: column;
        }

        .hero-overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
        }

        .hero-content {
            position: relative;
            z-index: 2;
        }

        h1 {
            font-size: 4rem;
            font-weight: bold;
            color: white;
        }

        p {
            font-size: 1.5rem;
            margin: 10px 0 40px;
            color: white;
        }

        .btn {
            background: red;
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            font-size: 1.2rem;
            font-weight: bold;
            border-radius: 5px;
            transition: background 0.3s ease;
        }

        .btn:hover {
            background: darkred;
        }

        .social-links {
            position: absolute;
            bottom: 20px;
            width: 100%;
            display: flex;
            justify-content: center;
            gap: 40px;
        }

        .social-links a {
            color: white;
            font-size: 1.5rem;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="hero">
        <div class="hero-overlay"></div>
        <div class="hero-content">
            <h1>MILES' GARAGE</h1>
            <p>Caring for cars since 2000</p>
            <a href="#" class="btn">INQUIRE NOW</a>
        </div>
        <div class="social-links">
            <a href="https://www.instagram.com" target="_blank">Instagram</a>
            <a href="https://www.tiktok.com" target="_blank">TikTok</a>
            <a href="https://www.facebook.com" target="_blank">Facebook</a>
        </div>
    </div>
</body>
</html>
