FROM python:3.6.4-alpine3.7
RUN pip install pymongo
RUN pip install fastapi
RUN pip install uvicorn
RUN pip install requests
COPY MongoSeeder.py .
CMD python MongoSeeder.py
