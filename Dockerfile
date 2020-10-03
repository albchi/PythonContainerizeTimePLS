#https://stackoverflow.com/questions/55964312/start-docker-container-through-an-entry-point-function-with-arguments
FROM  ubuntu
FROM  python:2.7
COPY   timepls.py /usr/src/timepls.py
ENTRYPOINT ["/usr/local/bin/python2.7"]
CMD ["/usr/src/timepls.py"]
