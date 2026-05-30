Task 2: CI/CD Pipeline Setup using GitHub Actions

Objective

To create an automated CI/CD pipeline that builds, tests, and validates a containerized Flask application using GitHub Actions.

Tools & Technologies

- GitHub
- GitHub Actions
- Python
- Flask
- Docker
- Pytest

Project Structure

TASK2-CICD-PIPELINE/

├── app.py

├── requirements.txt

├── Dockerfile

├── test_app.py

├── README.md

└── .github/

    └── workflows/

        └── ci-cd.yml

Workflow Overview

The CI/CD pipeline performs the following actions automatically whenever code is pushed to the main branch:

1. Checks out the repository code.
2. Sets up the Python environment.
3. Installs project dependencies.
4. Runs automated tests using Pytest.
5. Builds the Docker image successfully.

Workflow Status Badge

"CI/CD Pipeline" (https://github.com/YOUR_USERNAME/Alfido-Tech-Internship/actions/workflows/ci-cd.yml/badge.svg)

Replace "YOUR_USERNAME" with your GitHub username.

Commands Used

Build Docker Image

docker build -t flask-app .

Run Docker Container

docker run -p 5000:5000 flask-app

Git Commands

git add .

git commit -m "Added Task 2 CI/CD Pipeline"

git push origin main

Outcome

Successfully implemented an automated CI/CD pipeline using GitHub Actions that builds, tests, and validates the Flask application. The workflow executes automatically on every push to the main branch, ensuring continuous integration and improving software delivery efficiency.

Repository

GitHub Repository:
https://github.com/YOUR_USERNAME/Alfido-Tech-Internship