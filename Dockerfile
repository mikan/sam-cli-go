FROM golang:1-stretch

RUN apt update && apt install -y --no-install-recommends \
		python-pip python-setuptools python-dev \
	&& rm -rf /var/lib/apt/lists/*
RUN pip install awscli aws-sam-cli

