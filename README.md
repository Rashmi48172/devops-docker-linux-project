Name: Rashmi Shankar DEVGIRKAR

Prn:1292240128   Fat-2 Devops  Mca-b



1\. Any 5 DevOps concepts of your choice.

answer: 

1.Version Control — tracking changes to code and configuration with Git.  

2.Containerization — packaging apps with Docker so they run consistently.  

3\. CI/CD (Continuous Integration / Continuous Delivery) — automated build/test/deploy pipelines.  

4.Infrastructure as Code (IaC) — declaring infrastructure using code (e.g., Terraform, Ansible).  

5.Monitoring \& Logging — collecting metrics/logs to observe system health and troubleshoot.





2\. How I completed this assignment (steps \& commands used)?

Answer: Created files locally

bash

\# created files (script.sh)

echo 'FROM ubuntu:latest

WORKDIR /app

COPY script.sh .

RUN chmod +x /app/script.sh

CMD \["bash","/app/script.sh"]' > Dockerfile



echo '#!/bin/bash

echo "Hello from inside the container!"

ls -la /app' > script.sh

chmod +x script.sh

Build and test Docker image locally



bash

created image:

docker build -t devops-demo .

docker run --rm devops-demo



Push project (Dockerfile + script.sh + README) to GitHub:

git init

git add Dockerfile script.sh README.md

git commit -m "Initial commit - Docker demo"

git branch -M main

git remote add origin https://github.com/Rashmi48172/devops-docker-linux-project.git

git push -u origin main





3\. How does it help you learn DevOps, Linux, Git, and Docker?

answer: DevOps: practicing end-to-end flow (code → build → test → push) builds a mindset of automation and repeatability.



Linux: writing and running shell scripts and inspecting containers enforces comfort with basic commands (ls, echo, chmod, ps, logs).



Git: committing and pushing files teaches version control workflows and remote repo operations.



Docker: writing a Dockerfile, building images, running containers, and (optionally) pushing images to a registry demonstrates container lifecycle and image distribution.

