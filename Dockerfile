FROM python:3
ADD get_comments.py /
ADD reddit_comments.db /
RUN pip install certifi==2020.12.5 chardet==4.0.0 idna==2.10 praw==7.2.0 prawcore==2.0.0 requests==2.25.1 six==1.15.0 Unidecode==1.2.0 update-checker==0.18.0 urllib3==1.26.4 vaderSentiment==3.3.2 websocket-client==0.58.0
CMD ["python", "./get_comments.py"]


