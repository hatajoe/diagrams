FROM python:3.11-bullseye

RUN apt-get update && apt-get install -y \
	graphviz \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/*

RUN pip install diagrams
