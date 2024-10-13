FROM python:3.12-slim

WORKDIR /app

ENV ENV_TO_CHECK=default_env

ARG SCRIPT_TO_RUN=script.py

COPY ${SCRIPT_TO_RUN} /app/script.py

CMD python script.py --env "${ENV_TO_CHECK}"

# CMD python script.py --arg "${arg_env}" --env "${ENV_TO_CHECK}"
#ARG ARG_TO_CHECK=default_arg
#ENV arg_env=${ARG_TO_CHECK}
