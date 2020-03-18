FROM python
MAINTAINER praphul
RUN pip install Flask
RUN mkdir /app
WORKDIR /app
COPY praphul.py .
ENTRYPOINT ["python"]
CMD ["praphul.py"]
