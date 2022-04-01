FROM python:rc-alpine3.12
WORKDIR /usr/src/app
# COPY packages.txt ./
# RUN pip install --no-cache-dir -r packages.txt
COPY . .
CMD python ./start.py && tail -f /dev/null
