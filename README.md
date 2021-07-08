# Purpose
A simple example that demonstrates how to use a Linux self-hosted agent to build an Azure Function.
This can be used to deploy to Azure Functions that are only accessible from within a VNet, for example when a private endpoint has been added to the Azure Function.

Based on documentation from: https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/docker?view=azure-devops

The Docker images can be hosted in any Docker container (e.g. ACI).

# How to use
- Review `agent/Dockerfile` to ensure all the build dependencies are installed
- Update `agent/build-image.sh` accordingly for your Container registry
- Review `run.sh` and upate to point to your ADO project.
- Change directory to `agent`
- Run `./build-image.sh`
- Run `export AZP_TOKEN=<your ADO persontal access token>`
- Run `./run.sh`
