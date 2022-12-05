FROM ubuntu:latest

RUN apt update
RUN apt install -y	python3 \
					python3-pip

RUN pip3 install	jupyter \
					pandas \
					seaborn \
					keras \
					matplotlib \
					tensorflow

CMD jupyter notebook --allow-root 



