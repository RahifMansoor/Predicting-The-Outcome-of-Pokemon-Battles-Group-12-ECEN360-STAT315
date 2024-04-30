# Use the specific Python version
FROM python:3.10-slim

# Metadata
LABEL maintainer="Rahif Mansoor, Emily Thompson, Yanez Sucaedo, Jacob Ralls"
LABEL version="1.2"
LABEL description="Python Jupyter notebook Dev Environment for pokemon.ipynb"

# System packages installation
RUN apt-get update && apt-get install -y \
    gcc \
    build-essential \
    libpq-dev \
    graphviz \
    && rm -rf /var/lib/apt/lists/*

# Python packages installation
RUN pip install --upgrade pip && \
    pip install \
    numpy==1.26.4 \
    pandas==2.2.1 \
    matplotlib==3.8.3 \
    seaborn==0.12.2 \
    scikit-learn==1.4.1.post1 \
    statsmodels==0.14.1 \
    graphviz==0.20.2 \
    jupyter==1.0.0

# Set working directory
WORKDIR /home/notebooks/

# Command to run on container start
CMD ["jupyter", "notebook", "--no-browser", "--allow-root", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''"]
