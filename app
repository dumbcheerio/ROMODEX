<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Free Website</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background-color: #f4f4f9;
        }
        header {
            background: #2c3e50;
            color: #fff;
            padding: 20px text-align: center;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: 30px auto;
            padding: 20px;
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        h1 { margin-bottom: 10px; }
        p { margin-bottom: 15px; }
        .btn {
            display: inline-block;
            background: #3498db;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }
        .btn:hover { background: #2980b9; }
        footer {
            text-align: center;
            padding: 20px;
            margin-top: 40px;
            font-size: 0.9em;
            color: #777;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to My Website</h1>
        <p>Built for free using HTML & CSS</p>
    </header>

    <div class="container">
        <h2>About This Project</h2>
        <p>This is a fully customizable, responsive static website. You can edit the text, change the colors in the internal CSS stylesheet above, and add your own content.</p>
        <a href="#" class="btn">Click Here</a>
    </div>

    <footer>
        <p>&copy; 2026 My Free Website. Powered by HTML.</p>
    </footer>

</body>
</html>
