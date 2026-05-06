# DevOps CI/CD Pipeline Project

## 📌 Project Overview
This project demonstrates a complete CI/CD pipeline using modern DevOps tools:
- Git & GitHub (Version Control)
- Docker (Containerization)
- Jenkins (CI/CD Automation)
- Kubernetes (Orchestration)

A simple portfolio website is developed and deployed using this pipeline.

---

## 🛠️ Technologies Used
- HTML, CSS
- Git & GitHub
- Docker & Docker Hub
- Jenkins
- Kubernetes (Minikube)

---

## 📂 Project Structure
project/
│── index.html
│── style.css
│── Dockerfile
│── Jenkinsfile
│── deployment.yaml
│── service.yaml
│── .gitignore
│── README.md

---

## 🚀 Setup Instructions

### 1. Clone Repository
git clone https://github.com/your-username/myapp.git
cd myapp

### 2. Build Docker Image
docker build -t your-dockerhub-username/myapp .

### 3. Run Container
docker run -d -p 8080:8080 your-dockerhub-username/myapp

### 4. Push to Docker Hub
docker push your-dockerhub-username/myapp

### 5. Deploy to Kubernetes
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

---

## 🔄 Jenkins Pipeline Stages
- Checkout
- Build
- Test
- Docker Build
- Docker Push
- Deploy

---

## 📸 Screenshots (Add in Report)
- GitHub Repository
- Commit History
- Docker Build
- Running Container
- Jenkins Pipeline
- Kubernetes Pods & Services
- Application in Browser

---

## ⚠️ Important Notes
- Replace:
  - your-username
  - your-dockerhub-username
- Ensure Docker and Kubernetes are running

---

## 🎯 Conclusion
This project demonstrates how DevOps practices automate software development and deployment, improving efficiency, reliability, and scalability.
