all: program lab2

program: waitlist.cpp
    g++ waitlist.cpp -Wall -o program

lab2: lab2.cpp
    g++ lab2.cpp -Wall -lX11 -lGL -o lab2
