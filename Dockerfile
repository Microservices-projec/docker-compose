FROM python

WORKDIR ./myapp

COPY . .

RUN pip install pymysql
RUN pip install cryptography

CMD [ "python","mysql_demo.py" ]