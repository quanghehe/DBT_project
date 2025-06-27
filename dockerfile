
FROM dbtlabs/dbt-postgres:1.5.0

WORKDIR /app

COPY . .

COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["tail", "-f", "/dev/null"]