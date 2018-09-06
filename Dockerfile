FROM python
COPY app.py /opt/python-http-server_2/app.py
COPY public /opt/python-http-server_2/public
ENTRYPOINT ["/opt/python-http-server_2/app.py"]
