#AZP_TOKEN Use from environment
AZP_URL=https://dev.azure.com/philipfourie/
AZP_AGENT_NAME=wsdl2agent 
AZP_POOL=PfLocal

docker run -e AZP_URL=$AZP_URL -e AZP_TOKEN=$AZP_TOKEN -e AZP_AGENT_NAME=$AZP_AGENT_NAME -e AZP_POOL=$AZP_POOL azdevopsagent:1.0.0