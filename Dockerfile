FROM python:3.12-slim
WORLDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPPY app.py .
EXPOSE 5000
CMD ['python'.'app.py']
