FROM python:3

COPY requirements.txt .
RUN pip install -r requirements.txt
ADD result.py /
ADD latimes-state-totals.csv /
ADD cdph-race-ethnicity.csv /
CMD ["bokeh", "serve", "--show", "result.py"]

