docker run -d --name pandora --restart always --network=host \
-e PANDORA_TOKENS_FILE=/root/access_token.json -e PANDORA_SERVER=0.0.0.0:8888 \
-v /root/access_token.json:/root/access_token.json \
docker.io/pengzhile/pandora
