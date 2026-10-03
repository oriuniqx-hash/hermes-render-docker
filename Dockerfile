FROM nousresearch/hermes-agent:latest

# Hermes ko 0.0.0.0 pe bind karwana zaroori hai Render ke liye
ENV HERMES_GATEWAY_HOST=0.0.0.0
ENV HERMES_GATEWAY_PORT=8642

EXPOSE 8642

CMD ["hermes", "gateway", "start"]
