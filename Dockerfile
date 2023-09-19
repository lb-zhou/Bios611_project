# For problem 8 in Hwk 2, Bios 611.

FROM rocker/rstudio
RUN RUN apt update && apt install -y <package-name> && rm -rf /var/lib/apt/lists/*
#RUN RUN apt update && apt install -y unminimize && rm -rf /var/lib/apt/lists/*
RUN yes | unminimize