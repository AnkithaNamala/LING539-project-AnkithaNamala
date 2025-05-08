FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=9999", "--allow-root", "--no-browser", "--NotebookApp.token=''", "--NotebookApp.password=''"]
