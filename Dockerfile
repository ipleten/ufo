FROM python:3
WORKDIR /app

COPY run.sh ufonet/ ./
RUN apt-get update && apt-get install -y libgeoip1 libgeoip-dev
RUN pip3 install GeoIP python-geoip pygeoip requests pycrypto pycurl whois scapy
RUN  python3 setup.py install
CMD ["./run.sh"]
