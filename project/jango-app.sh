#!/bin/bash

<<task
deploy a jango app
and handle error 
task

code_clone(){
	echo "cloning the Django app"
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

install_req(){
	echo "installing dependancies"
	sudo apt-get install docker.io nginx -y 
}

required_restart(){
	sudo chown $USER /var/run/docker.sock
	sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo systemctl restart docker
}

deploy(){
	docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
	
}

echo "************* deployment started ************"
if ! code_clone; then
	echo "the code dir already exists"
	cd django-notes-app
fi


if ! install_req; then
	echo "installation fail"
	exit 1
fi

if ! required_restart;then
	echo "system fault identidied"
	exit 1
fi

if ! deploy; then
	echo "deployemnt fail, mailng the admin"
	# sendmail
	exit 1	
fi
echo "************* deployment done ************"
