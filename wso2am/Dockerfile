FROM wso2/wso2am:2.6.0

ARG USER=wso2carbon
ARG USER_ID=802
ARG USER_HOME=/home/${USER}

USER ${USER_ID}
WORKDIR ${USER_HOME}

USER root
RUN chown root:root /home/wso2carbon/init.sh
RUN chmod 4755 /home/wso2carbon/init.sh

EXPOSE 80 443 8280 8243 9763 9443 9099 5672 9711 9611 7711 7611 10397
ENTRYPOINT ["/home/wso2carbon/init.sh"]