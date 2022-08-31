FROM alpine:3.5
# Arguement for Password
ARG PASSWORD
# Installing the openssh and bash package, removing the apk cache
RUN apk --update add --no-cache openssh bash \
  && sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config \
  && echo "root:${PASSWORD}" | chpasswd \
  && rm -rf /var/cache/apk/*
RUN apk add openrc --no-cache
# Defining the Port 22 for service
RUN sed -ie 's/#Port 22/Port 22/g' /etc/ssh/sshd_config
RUN /usr/bin/ssh-keygen -A
RUN ssh-keygen -t rsa -b 4096 -m PEM -f  /etc/ssh/ssh_host_key
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
COPY ./ssh/ansible.pub /root/.ssh/authorized_keys
ENV NOTVISIBLE "in users profile"
RUN echo "export VISIBLE=now" >> /etc/profile
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
