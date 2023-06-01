FROM python:3.8

# set working directory
WORKDIR /app

COPY . ./
RUN pip install -r requirements.txt
RUN pip install python-dotenv
EXPOSE 5000
CMD ["python", "app.py"]