FROM openjdk

WORKDIR /application

COPY ziad.java .

RUN javac ziad.java

CMD java ziad
