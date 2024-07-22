Wisecow Application
=====================

Welcome to the Wisecow application repository!

About
-----

Wisecow is a simple web application that serves wisdom quotes using the `cowsay` and `fortune` commands.

Getting Started
---------------

### Prerequisites

* Docker installed on your system
* Kubernetes cluster set up
* GitHub account for CI/CD pipeline

### Running the Application

1. Clone this repository to your local machine
2. Build the Docker image by running `docker build -t wisecow:latest.`
3. Push the image to your Docker Hub account
4. Deploy the application to your Kubernetes cluster using the `deployment.yaml` file
5. Access the application at `http://<your-kubernetes-cluster-ip>:4499`

CI/CD Pipeline
-------------

This repository uses a GitHub Actions workflow for continuous integration and continuous deployment (CI/CD). The workflow is triggered on every push to the `main` branch and performs the following steps:

1. Builds the Docker image
2. Pushes the image to Docker Hub
3. Deploys the application to the Kubernetes cluster

Files
-----

* `wisecow.sh`: The Wisecow application script
* `Dockerfile`: The Dockerfile for building the Wisecow image
* `deployment.yaml`: The Kubernetes deployment manifest file
* `github-workflow.yaml`: The GitHub Actions workflow file
* `README.md`: This file

Contributing
------------

Contributions are welcome! If you'd like to contribute to the Wisecow application, please fork this repository and submit a pull request.

Authors
-------

* Mayank Pratap Singh

Acknowledgments
---------------

* `cowsay` and `fortune` commands for providing the wisdom quotes
* Docker and Kubernetes for providing the containerization and orchestration platforms
* GitHub for providing the CI/CD pipeline and version control system
