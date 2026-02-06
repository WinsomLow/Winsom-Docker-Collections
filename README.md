# Winsom-Docker-Collections

A personal collection of Podman and Kubernetes (K8s) files for my projects. This repo keeps Dockerfiles, Compose setups, and K8s manifests in one place so they are easy to find, reuse, and update.

## What is inside

- Dockerfiles for different services/apps
- Compose stacks for local dev and testing
- Kubernetes manifests (deployments, services, configs, etc.)
- Notes or scripts related to container setup

## How to use

1. Browse into the folder that matches your project.
2. Read the local README (if present) for project-specific steps.
3. Build or run the container/K8s resources as needed.

## Suggested layout (example)

```
project-name/
  containers/
    Dockerfile
    compose.yml
  k8s/
    deployment.yaml
    service.yaml
  README.md
```

## Conventions

- Keep each project isolated in its own folder.
- Use clear names for images, services, and manifests.
- Add a short README per project if special steps are required.

## Requirements

- Podman (Desktop or CLI)
- (Optional) Kubernetes cluster (Docker Desktop, Minikube, or a real cluster)
- (Optional) kubectl and/or Helm

## Contributing

This is a personal collection, but suggestions are welcome. If you add a new project, include minimal docs so it is easy to reuse later.

## License
See `LICENSE`.
