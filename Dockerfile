FROM python:3.9
ENV PYTHONUNBUFFERED=1
RUN mkdir /code
WORKDIR /code
ADD . /code/

COPY requirements.txt /code/
RUN pip install -r requirements.txt
#COPY . /etc/LecturerAppConfig.json 
COPY . /code