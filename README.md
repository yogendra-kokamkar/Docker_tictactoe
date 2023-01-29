# Usage
tictactoe.py - Contains the code for TIC TAC TOE written in Python

Dockerfile - Contains code for Tic Tac Toe game build on Ubuntu 18.04 as a base container (66 MB)
#Command
$ sudo docker build -t yogendrakokamkar/tictactoe:ubuntu -f Dockerfile .


Dockerfile1 - Contains code for Tic Tac Toe game build on Python Slim as a base container (47 MB)
#Command
$ sudo docker build -t yogendrakokamkar/tictactoe:pythonSlim -f Dockerfile1 .


Dockerfile2 - Contains code for Tic Tac Toe game build on Python Apline as a base container (19 MB)
#Command
$ sudo docker build -t yogendrakokamkar/tictactoe:python -f Dockerfile2 .

Note - You can use your repository name and image name along with tags as per your convenience --- "yogendrakokamkar/tictactoe:python" --- can be replaced


To test the image locally.
#command
$ sudo docker run -it yogendrakokamkar/tictactoe
$ sudo docker run -it yogendrakokamkar/tictactoe:ubuntu
$ sudo docker run -it yogendrakokamkar/tictactoe:python
$ sudo docker run -it yogendrakokamkar/tictactoe:python


After building the images, push it to your Docker Repository or any container repository.
#command
$ sudo docker push yogendrakokamkar/tictactoe:tag
