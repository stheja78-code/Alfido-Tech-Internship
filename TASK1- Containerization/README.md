# Task 1 - Containerization of Flask Web Application

## Objective
The objective of this task is to containerize a simple Flask web application using Docker and Docker Compose.

---

## Technologies Used
- Python
- Flask
- Docker
- Docker Compose
- VS Code

---

## Project Structure

ALFIDO INTERNSHIP/
│
├── TASK1-Containerization/
│   │
│   ├── app.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── docker-compose.yml
│   ├── README.md
│   │
│   └── screenshots/
│
└── README.md

---

## Files Description

### app.py
Contains the Flask web application.

### requirements.txt
Contains Python dependencies required for the project.

### Dockerfile
Defines the Docker image configuration for the Flask application.

### docker-compose.yml
Used to build and run the Docker container.

---

## Commands Used

### Install Flask
pip install flask

### Build and Run Container
docker-compose up --build

---

## Output

Open browser and visit:

http://localhost:5000

Expected Output:

Hello from Dockerized Flask App!

---

## Screenshots
Screenshots of:
- VS Code project structure
- Running Docker container
- Browser output
- Docker Desktop

are included in the screenshots folder.

---

## Result
Successfully dockerized and deployed a Flask web application using Docker.