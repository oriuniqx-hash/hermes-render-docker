FROM nousresearch/hermes-agent:latest

# Render ke liye gateway ko 0.0.0.0 pe bind karna zaroori hai
ENV HERMES_GATEWAY_HOST=0.0.0.0
ENV HERMES_GATEWAY_PORT=8642

# Custom config add karna
COPY config.yaml /root/.hermes/config.yaml

EXPOSE 8642

CMD ["hermes", "gateway", "start"]
