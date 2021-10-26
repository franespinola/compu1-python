FROM python:3

RUN git clone https://github.com/franespinola/compu1-python.git

WORKDIR /compu1-python

CMD ["python", "./test_generala.py"]