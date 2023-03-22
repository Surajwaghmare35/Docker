# FROM baseImage as stage
FROM nginx

# #LABEL key="value"
# LABEL onwer="suraj"

# #WORKDIR /the/workdir/path
# WORKDIR /root
# #this is fixed WDR inside img where all run exec

# USER root
# #COPY source dest
# COPY  . /root
# #source is local & dest is container

# ADD source dest
# # to copy file from local/url

# # #RUN command
# RUN npm install; \
#     echo "hello";
# # this command is exec when img is build (here dest= WDR)

# #ARG name=defaultValue
# ARG DEFAULT_PORT=80

# #ENV key=value
# ENV PORT=${DEFAULT_PORT}

# EXPOSE ${PORT}

# VOLUME [ "/mnt" ]
# # #annoy vol.

# ENTRYPOINT [ "/docker-entrypoint.sh" ]
# # this is exec 1st on container running

# CMD [ "nginx" "-g" "daemon off" ]
# # this cmd is exec on container running used to start services 
