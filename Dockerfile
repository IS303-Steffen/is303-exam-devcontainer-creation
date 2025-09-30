FROM mcr.microsoft.com/devcontainers/python:3.12

RUN python -m pip install --upgrade pip \
 && python -m pip install ipykernel \
 && python -m ipykernel install --name python3-codespaces --display-name "Python 3 (Codespaces)"
