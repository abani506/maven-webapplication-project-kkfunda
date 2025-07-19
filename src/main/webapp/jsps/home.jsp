<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>KKDevOps & Cloud & AI Technologies..!</title>
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@600&family=Roboto&display=swap" rel="stylesheet" />
  <link rel="icon" href="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/devops/devops-original.svg" type="image/svg+xml" />
  <style>
    body {
      margin: 0;
      overflow-x: hidden;
      font-family: 'Roboto', sans-serif;
      background: radial-gradient(ellipse at bottom, #0d0d1a 0%, #000000 100%);
      color: #f0f0f0;
      text-align: center;
      position: relative;
    }

    /* 🌌 Background Stars */
    body::before {
      content: "";
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: url("https://i.imgur.com/wua7MCy.png") repeat;
      z-index: -2;
      opacity: 0.3;
      animation: moveStars 100s linear infinite;
    }

    @keyframes moveStars {
      from { background-position: 0 0; }
      to { background-position: -10000px 10000px; }
    }

    /* 🚀 Rockets */
    .rocket {
      position: absolute;
      width: 60px;
      animation: fly 25s linear infinite;
      z-index: -1;
    }

    .rocket:nth-child(1) {
      top: 40%;
      left: -80px;
      animation-delay: 0s;
    }

    .rocket:nth-child(2) {
      top: 10%;
      left: -100px;
      width: 50px;
      animation-delay: 5s;
    }

    .rocket:nth-child(3) {
      top: 70%;
      left: -90px;
      width: 40px;
      animation-delay: 10s;
    }

    @keyframes fly {
      0% { transform: translateX(0) rotate(10deg); opacity: 0; }
      10% { opacity: 1; }
      100% { transform: translateX(140vw) rotate(30deg); opacity: 0; }
    }

    header {
      padding: 80px 20px 40px;
      background: rgba(0, 0, 0, 0.3);
      backdrop-filter: blur(12px);
    }

    h1 {
      font-family: 'Orbitron', sans-serif;
      font-size: 3.4em;
      margin: 0 0 15px;
      color: #00e6e6;
      text-shadow: 0 0 15px #00e6e677;
      animation: pulse 3s infinite;
    }

    @keyframes pulse {
      0% { text-shadow: 0 0 15px #00e6e677; }
      50% { text-shadow: 0 0 30px #00e6e6; }
      100% { text-shadow: 0 0 15px #00e6e677; }
    }

    p {
      font-size: 1.3em;
      color: #dcdcdc;
      margin-bottom: 30px;
    }

    .logo-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
      gap: 30px;
      padding: 50px 20px;
      max-width: 1200px;
      margin: 0 auto;
    }

    .logo {
      background: rgba(255, 255, 255, 0.05);
      border: 1px solid rgba(255, 255, 255, 0.1);
      border-radius: 18px;
      padding: 20px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      backdrop-filter: blur(8px);
    }

    .logo:hover {
      transform: translateY(-8px) scale(1.07);
      box-shadow: 0 10px 35px rgba(0, 255, 255, 0.3);
    }

    .logo img {
      max-width: 80px;
      height: auto;
    }

    .ai-section {
      padding: 60px 20px;
      background: rgba(255, 255, 255, 0.03);
      backdrop-filter: blur(4px);
    }

    .ai-section img {
      max-width: 280px;
      border-radius: 20px;
      margin-top: 20px;
    }

    footer {
      margin: 40px 0 20px;
      font-size: 0.95em;
      color: #ccc;
    }
  </style>
</head>
<body>

  <!-- 🚀 Animated Rockets -->
  <img src="https://cdn-icons-png.flaticon.com/512/3211/3211754.png" class="rocket" alt="rocket" />
  <img src="https://cdn-icons-png.flaticon.com/512/3211/3211754.png" class="rocket" alt="rocket" />
  <img src="https://cdn-icons-png.flaticon.com/512/3211/3211754.png" class="rocket" alt="rocket" />

  <header>
    <h1>KKDevOps & Cloud & AI Technologies</h1>
    <p>Empowering DevOps through Automation, Cloud, and Artificial Intelligence</p>
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
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/ansible/ansible-original.svg" alt="Ansible"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/prometheus/prometheus-original.svg" alt="Prometheus"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/grafana/grafana-original.svg" alt="Grafana"></div>
    <div class="logo"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/helm/helm-original.svg" alt="Helm"></div>
    <div class="logo"><img src="https://upload.wikimedia.org/wikipedia/commons/0/04/ChatGPT_logo.svg" alt="ChatGPT"></div>
  </div>

  <div class="ai-section">
    <h2 style="font-family:'Orbitron'; color:#00e6e6;">AI in DevOps</h2>
    <p>AI is revolutionizing how we build, monitor, and automate DevOps pipelines. Tools like ChatGPT, AIOps, and ML-enhanced observability make DevOps smarter and more predictive.</p>
    <img src="https://cdn.dribbble.com/users/187250/screenshots/14621791/media/3d6b257ae78d5f28b3d4f95b1f268168.gif" alt="AI DevOps">
  </div>

  <footer>
    &copy; 2025 KKDevOps | Built with 💙 DevOps, Cloud & AI
  </footer>
</body>
</html>
