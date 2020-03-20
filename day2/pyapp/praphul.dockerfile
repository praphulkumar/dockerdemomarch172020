FROM python
# It will pull python based docker image from docker hub, if not present in docker host
RUN mkdir /myapp
WORKDIR /myapp
COPY hello.py .
#CMD python hello.py
ENTRYPOINT ["python"]
CMD ["hello.py"]


