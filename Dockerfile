FROM python:3
RUN pip install devpi-server==4.1.1 devpi-client==2.7.0
VOLUME /mnt
EXPOSE 3141
ADD run.sh /
CMD ["/run.sh"]
