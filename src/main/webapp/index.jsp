<html>
<head>
    <style>
        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
            max-width: 800px;
            margin: 0 auto;
            padding: 40px 20px;
            background: #fafafa;
            color: #333;
            line-height: 1.6;
        }
        .container {
            background: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
        }
        h2 {
            color: #2563eb;
            margin-top: 0;
            border-bottom: 3px solid #e5e7eb;
            padding-bottom: 15px;
        }
        .badge {
            display: inline-block;
            background: #e5e7eb;
            padding: 6px 12px;
            border-radius: 20px;
            font-size: 14px;
            margin: 0 5px 5px 0;
            color: #1f2937;
        }
        .badge.tech {
            background: #dbeafe;
            color: #1e40af;
        }
        .section {
            margin: 30px 0;
        }
        .challenge-item {
            background: #f9fafb;
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 10px;
            border-left: 4px solid #2563eb;
        }
        .footer {
            margin-top: 30px;
            padding-top: 20px;
            border-top: 2px solid #e5e7eb;
            font-size: 14px;
            color: #6b7280;
            text-align: center;
        }
        .github-link {
            background: #1f2937;
            color: white;
            padding: 10px 20px;
            border-radius: 6px;
            text-decoration: none;
            display: inline-block;
            margin-top: 10px;
        }
        .github-link:hover {
            background: #111827;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Hello, it's me...!</h2>
        
        <p>This is my NextWork web application working!</p>
        
        <div class="section">
            <h3>📌 About This Project</h3>
            <p>A hands-on DevOps practice project where I deployed a Java web application to AWS EC2. Built to understand the complete lifecycle of getting code from GitHub to a running server.</p>
        </div>
        
        <div class="section">
            <h3>🛠️ Technologies Used</h3>
            <div>
                <span class="badge tech">Java (JSP)</span>
                <span class="badge tech">AWS EC2</span>
                <span class="badge tech">Apache Tomcat</span>
                <span class="badge tech">Maven</span>
                <span class="badge tech">Git</span>
                <span class="badge tech">Linux (Ubuntu)</span>
                <span class="badge tech">Bash</span>
                <span class="badge tech">HTML/CSS</span>
            </div>
        </div>
        
        <div class="section">
            <h3>🚀 What I Learned</h3>
            
            <div class="challenge-item">
                <strong>EC2 Deployment</strong> - Configured security groups, SSH access, and deployed WAR file to Tomcat
            </div>
            
            <div class="challenge-item">
                <strong>Linux Server Management</strong> - Installed Java, Maven, and Tomcat via command line
            </div>
            
            <div class="challenge-item">
                <strong>Version Control</strong> - Managed code with Git, pushed to GitHub, and pulled to EC2
            </div>
        </div>
        
        <div class="section" style="text-align: center;">
            <a href="https://github.com/YOUR-USERNAME/YOUR-REPO" class="github-link" target="_blank">
                🔗 View Code on GitHub
            </a>

        </div>
        
        <div class="footer">
            ⚡ Built as part of AWS/DevOps learning journey
        </div>
    </div>
</body>
</html>