Day 4 – Application Deployment & Configuration Drift Remediation

-Tasks Completed
Deployed a containerized FastAPI application to a private EC2 instance using Ansible
Installed and configured Docker on the App Server via an Ansible role
Installed required Python dependencies (pip and Docker SDK) to enable Ansible Docker modules
Pulled and ran a FastAPI container image using the docker_container module
Exposed the application on port 8000 through Docker port mapping
Validated application availability locally
Demonstrated configuration drift by manually stopping the running container
Used Ansible to automatically remediate drift and restore the desired application state
Verified idempotent behavior by re-running the playbook with no additional changes


-Screenshots
Ansible playbook execution showing successful Docker installation and container deployment
docker ps output confirming the FastAPI container is running
curl http://localhost:8000 output from the App Server confirming application response
Drift simulation (docker stop fastapi-app) showing container stopped
Ansible playbook re-run demonstrating automatic drift remediation
Final play recap showing failed=0 and idempotent behavior on subsequent runs
