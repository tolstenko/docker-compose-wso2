docker run --name=wso2is \
-p 4000:4000 \
-p 8000:8000 \
-p 9763:9763 \
-p 9443:9443 \
-p 10500:10500 \
--mount type=bind,source="$(pwd)"/conf,target=/home/wso2carbon/wso2is-5.7.0/repository/conf \
-v "$(pwd)"/logs:/home/wso2carbon/wso2is-5.7.0/repository/logs \
-d wso2/wso2is:5.7.0