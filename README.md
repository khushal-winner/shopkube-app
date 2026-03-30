# ShopKube App

E-commerce platform built with GitOps.

## CI/CD Flow
1. Push code to master branch
2. GitHub Actions: test → build image → push to Docker Hub
3. GitHub Actions: update manifests repo
4. ArgoCD: auto deploy to Kubernetes

## Tech Stack
- Frontend: nginx
- CI: GitHub Actions
- CD: ArgoCD (GitOps)
