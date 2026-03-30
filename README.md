# ShopKube App

E-commerce platform built with GitOps.

## CI/CD Flow
1. Push code to main branch
2. GitHub Actions: test → build image → push to Docker Hub
3. GitHub Actions: update image tag in shopkube-manifests repo
4. ArgoCD: detects change → deploys to K8s automatically

## Tech Stack
- Frontend: nginx
- K8s deployment: ArgoCD GitOps
- CI: GitHub Actions
