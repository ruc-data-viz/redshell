FROM continuumio/anaconda3:latest

RUN pip install --upgrade pip && pip install canvasapi contest

CMD /bin/bash
