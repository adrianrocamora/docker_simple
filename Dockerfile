# Our base image
FROM python:3-onbuild

# The port to expose
#EXPOSE 5000 

# Run the application
CMD = ["python3", "./main.py"]
