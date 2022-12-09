FROM python: 3.11.1
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
CMD ["python", "__main__.py"]
