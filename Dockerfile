FROM ubuntu
# set working dir of container
WORKDIR /PythonApp
COPY . .
#all RUN commands execute as root user
RUN apt update
RUN apt install python3-pip -y
RUN pip3 install -r requirements.txt
#expose port 3000 to host
EXPOSE 3000
CMD [ "python3", "app.py" ]