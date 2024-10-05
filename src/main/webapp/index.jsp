<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jenkins CI/CD Deployment - Running Horses</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            text-align: center;
            padding: 50px;
        }

        h1 {
            color: #ff5722;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
            font-size: 48px;
        }

        .horse-container {
            position: relative;
            width: 100%;
            height: 200px;
            margin-top: 50px;
        }

        .horse {
            position: absolute;
            bottom: 0;
            width: 150px;
            height: 100px;
            background-image: url('https://www.animatedimages.org/data/media/209/animated-horse-image-0017.gif');
            background-size: contain;
            background-repeat: no-repeat;
            animation: run 5s linear infinite;
        }

        .horse-1 { animation-delay: 0s; left: 0%; }
        .horse-2 { animation-delay: 1s; left: 0%; }
        .horse-3 { animation-delay: 2s; left: 0%; }

        @keyframes run {
            from { left: 0%; }
            to { left: 100%; }
        }

        .build-info {
            margin-top: 30px;
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 8px;
            display: inline-block;
            padding: 20px;
            text-align: left;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
        }

        .build-info h2 {
            color: #4CAF50;
            margin-top: 0;
        }

        .build-info p {
            font-size: 14px;
            color: #555;
        }

        .footer {
            margin-top: 50px;
            font-size: 12px;
            color: #888;
        }
    </style>
</head>
<body>
    <h1>Jenkins CI/CD Deployment</h1>
    <div class="horse-container">
        <div class="horse horse-1"></div>
        <div class="horse horse-2"></div>
        <div class="horse horse-3"></div>
    </div>

    <div class="build-info">
        <h2>Build Information</h2>
        <p><strong>Build Number:</strong> ${env.BUILD_NUMBER}</p>
        <p><strong>Build ID:</strong> ${env.BUILD_ID}</p>
        <p><strong>Build URL:</strong> <a href="${env.BUILD_URL}">${env.BUILD_URL}</a></p>
        <p><strong>Jenkins Version:</strong> ${env.JENKINS_VERSION}</p>
        <p><strong>Deployed Environment:</strong> ${env.ENVIRONMENT}</p>
    </div>

    <div class="footer">
        <p>Deployed by Jenkins Pipeline © ${env.YEAR}</p>
    </div>
</body>
</html>
