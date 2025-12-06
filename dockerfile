
FROM gcc:latest


WORKDIR /app


COPY app.cpp .


RUN g++ -o myprogram app.cpp


CMD ["./myprogram"]