RUN apk add -U --no-cache bash python3 python3-dev libpq postgresql-dev unixodbc-dev musl-dev g++ libffi-dev
pip3 install --upgrade --no-cache-dir pip setuptools==49.6.0
pip3 install --no-cache-dir -r requirements.txt
ln -s /usr/bin/python3 /usr/bin/python
apk del --no-cache python3-dev postgresql-dev unixodbc-dev musl-dev g++ libffi-dev
