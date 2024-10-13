FROM python:3.12-slim

WORKDIR /app

ARG ARG_TO_CHECK=default_arg

ARG SCRIPT_TO_RUN=script.py

ENV arg_env=${ARG_TO_CHECK}

ENV ENV_TO_CHECK=default_env

COPY ${SCRIPT_TO_RUN} /app/script.py

CMD python script.py --arg "${arg_env}" --env "${ENV_TO_CHECK}"
