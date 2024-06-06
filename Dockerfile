FROM python:3.10
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install polars
RUN pip install geopandas
RUN pip install pyproj 
RUN pip install minio