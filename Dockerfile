FROM nousresearch/hermes-agent:latest

EXPOSE 8642

CMD ["hermes", "gateway", "start"]
