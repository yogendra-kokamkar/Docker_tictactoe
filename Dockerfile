FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install python3 -y
#ADD tictactoe.py /
COPY . .

CMD ["python3","tictactoe.py"]
