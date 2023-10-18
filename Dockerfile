FROM python:3.11.1

WORKDIR /app

COPY Makefile /app/Makefile
COPY requirements.txt /app/requirements.txt

RUN make install \
	&& git config --global --add safe.directory /app
