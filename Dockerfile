FROM python:3.8.12-bullseye

WORKDIR /usr/src/app/

COPY ./ /usr/src/app/

EXPOSE 8083

CMD ["python", "/usr/src/app/productpage.py", "8083"]