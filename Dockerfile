FROM andrewosh/binder-base

USER root

RUN apt-get install python-pip wget
RUN pip install pandas
RUN pip install matplotlib

USER main
