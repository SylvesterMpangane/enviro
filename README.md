
# Enviro 365 Assessment

### NB - Execution of any of the sh scripts will run the apps in the back ground

## RUN ALL APPS WITH ONE COMMAND
In the enviro dir run the following command
* $ sh runner.sh


OR 

Using the terminal execute the fowllowing 3 steps to run apps one at a time:

## INSTALL AND RUN MAILDEV
This is for dev mail testing.........

* $ npm install -g maildev
* $ maildev


## RUN ANGULAR 2 PROJECT

* $ cd enviro-ui
* $ sh runner.sh  or npm start


## RUN SPRING APP API

* $ cd enviro-api
* $ sh runner.sh OR mvn spring-boot:run

UI - http://localhost:4200
MailDev - http://localhost:1080 
Swagger - http://localhost:9001/swagger-ui.html