docker build -t azdevopsagent:1.0.0 .
docker tag azdevopsagent:1.0.0 philipf/azdevopsagent:1.0.0
docker push philipf/azdevopsagent:1.0.0