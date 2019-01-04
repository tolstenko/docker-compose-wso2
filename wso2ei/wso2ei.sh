docker run --name=wso2ei \
-p 4100:4100 \
-p 8243:8243 \
-p 8280:8280 \
-p 9443:9443 \
--mount type=bind,source="$(pwd)"/conf,target=/home/wso2carbon/wso2ei-6.4.0/conf \
-v "$(pwd)"/logs:/home/wso2carbon/wso2ei-6.4.0/repository/logs \
-d wso2/wso2ei-integrator:6.4.0