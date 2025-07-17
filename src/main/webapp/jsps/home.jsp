<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>KKDevOps & Cloud Technologies</title>
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@500&family=Roboto&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Roboto', sans-serif;
      background: radial-gradient(circle at top left, #1f1c2c, #928DAB);
      color: #f0f0f0;
      text-align: center;
    }

    header {
      padding: 80px 20px 40px;
      background: rgba(0, 0, 0, 0.5);
      backdrop-filter: blur(10px);
    }

    h1 {
      font-family: 'Orbitron', sans-serif;
      font-size: 3.2em;
      margin: 0 0 15px;
      color: #00d9ff;
      text-shadow: 0 0 10px #00d9ff77;
      animation: pulse 3s infinite;
    }

    @keyframes pulse {
      0% { text-shadow: 0 0 10px #00d9ff77; }
      50% { text-shadow: 0 0 20px #00d9ff; }
      100% { text-shadow: 0 0 10px #00d9ff77; }
    }

    p {
      font-size: 1.2em;
      color: #dcdcdc;
    }

    .logo-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
      gap: 25px;
      padding: 50px 20px;
      max-width: 1100px;
      margin: 0 auto;
    }

    .logo {
      background: rgba(255, 255, 255, 0.05);
      border: 1px solid rgba(255, 255, 255, 0.1);
      border-radius: 16px;
      padding: 20px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      backdrop-filter: blur(6px);
    }

    .logo:hover {
      transform: translateY(-5px) scale(1.05);
      box-shadow: 0 8px 30px rgba(0, 217, 255, 0.3);
    }

    .logo img {
      max-width: 80px;
      height: auto;
    }

    footer {
      margin: 40px 0 20px;
      font-size: 0.9em;
      color: #ccc;
    }
  </style>
</head>
<body>

  <header>
    <h1>KKDevOps & Cloud & AI Technologies</h1>
    <p>Empowering DevOps through Automation, Cloud, and AI</p>
  </header>

  <div class="logo-grid">
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg" alt="Docker"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kubernetes/kubernetes-plain.svg" alt="Kubernetes"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jenkins/jenkins-original.svg" alt="Jenkins"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/terraform/terraform-original.svg" alt="Terraform"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg" alt="GitHub"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original.svg" alt="Git"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/amazonwebservices/amazonwebservices-original.svg" alt="AWS"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/googlecloud/googlecloud-original.svg" alt="GCP"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/azure/azure-original.svg" alt="Azure"></div>
  </div>

  <footer>
    &copy; 2025 KKDevOps | Built with 💙 DevOps, Cloud & AI
  </footer>

</body>
</html>
