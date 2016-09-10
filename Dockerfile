FROM python:2.7
RUN pip install qrcode
RUN pip install lxml
RUN pip install requests_toolbelt
RUN pip install coloredlogs
RUN pip install pyOpenSSL
RUN pip install ndg-httpsclient
RUN pip install pyasn1
ENTRYPOINT python weixin.py