FROM sentry:7.7.0

USER root

RUN pip install sentry-github

USER user
