FROM python
RUN mkdir /app
COPY . /app
EXPOSE 5000
CMD ["python", "/app/hello.py"]
