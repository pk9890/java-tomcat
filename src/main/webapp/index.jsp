<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to My Web App</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }
        .header {
            padding: 20px;
            text-align: center;
            background-color: #007bff;
            color: white;
        }
        .content {
            padding: 50px;
            text-align: center;
        }
        .footer {
            padding: 10px;
            text-align: center;
            background-color: #343a40;
            color: white;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
        .success {
            margin-top: 30px;
            padding: 20px;
            border: 1px solid #28a745;
            background-color: #d4edda;
            color: #155724;
            border-radius: 5px;
        }
    </style>
</head>
<body>

    <div class="header">
        <h1>Welcome to My Web Application</h1>
        <p>Your one-stop solution for all your needs</p>
    </div>

    <div class="content">
        <h2>About Us</h2>
        <p>
            This web application is built using Java and deployed on Apache Tomcat. 
            It serves as a demonstration of a simple JSP page with a modern design.
        </p>
        
        <h3>Tomcat Java Project</h3>
        <p>
            This project showcases the integration of Tomcat with Jenkins for Continuous Integration and Continuous Deployment (CI/CD).
        </p>
        
        <div class="success">
            <h4>Deployment Status: Successful</h4>
            <p>Version: 2.0</p>
            <p>The application has been successfully deployed using Jenkins CI/CD pipeline, ensuring a smooth and automated process.</p>
        </div>

        <a href="otherPage.jsp" class="btn btn-primary">Learn More</a>
    </div>

    <div class="footer">
        <p>&copy; 2024 My Web App. All rights reserved.</p>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
