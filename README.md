### Kubernetes homelab

This project sets up a Kubernetes (k3s) homelab environment, enabling you to experiment with container orchestration and learn production-grade cluster management. The homelab is designed for self-hosting applications and understanding Kubernetes internals in a controlled environment.

#### Requirements

You will need a [k3s](https://k3s.io/) cluster ready before running any of the following commands

#### How to deploy

To deploy just run the following command at the root of the project:

```sh
kubectl apply -k .
```
