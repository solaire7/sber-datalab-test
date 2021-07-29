FROM python:3.8.3
LABEL maintaner=stive90@bk.ru
RUN pip install jupyter -U \
    && pip install jupyterlab \
    && pip install psycopg2 \
    && pip install sqlalchemy \
    && mkdir /jup
COPY ./task1.ipynb /jup
COPY ./task1v01.ipynb /jup
EXPOSE 8888
WORKDIR /jup
ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]
