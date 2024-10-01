FROM ballerina/ballerina

WORKDIR /home/ballerina 

COPY . .

RUN bal build

CMD [ "/ballerina/runtime/bin/bal", "run", "./target/bin/project.jar" ]