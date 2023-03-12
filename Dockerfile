FROM python:3-alpine

WORKDIR /opt/src/

RUN pip install --no-cache-dir -U ruff

ENTRYPOINT [ "ruff" ]
CMD [ "--version" ]
