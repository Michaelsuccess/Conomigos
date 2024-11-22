<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="ComingOS - The Future of Operating Systems">
    <meta name="author" content="Your Name">
    <title>ComingOS | The Future of Operating Systems</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(90deg, #2b2d42, #8d99ae);
            color: #edf2f4;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        header {
            text-align: center;
            margin-bottom: 20px;
        }
        header h1 {
            font-size: 3rem;
            margin: 0;
        }
        header p {
            font-size: 1.2rem;
        }
        .cta {
            margin-top: 20px;
        }
        .cta a {
            text-decoration: none;
            color: #edf2f4;
            background-color: #ef233c;
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 1rem;
            transition: background-color 0.3s;
        }
        .cta a:hover {
            background-color: #d90429;
        }
        footer {
            position: absolute;
            bottom: 10px;
            text-align: center;
            width: 100%;
        }
        footer p {
            font-size: 0.9rem;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to ComingOS</h1>
        <p>The Future of Operating Systems, Designed for Everyone</p>
    </header>
    <div class="cta">
        <a href="#">Learn More</a>
    </div>
    <footer>
        <p>&copy; 2024 ComingOS. All rights reserved.</p>
    </footer>
</body>
</html>
