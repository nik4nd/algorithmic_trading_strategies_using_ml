FROM jupyter/scipy-notebook:0fd03d9356de
RUN pip install fxcmpy psycopg2-binary
