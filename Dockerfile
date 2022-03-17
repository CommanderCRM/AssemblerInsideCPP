FROM amazonlinux
RUN yum install -y gcc-c++ gdb
COPY ./10KIA748.cpp .
RUN g++ 10KIA748.cpp -o 10KIA748
CMD ["./10KIA748"]
