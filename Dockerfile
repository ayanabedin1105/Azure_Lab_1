FROM fedora
RUN yum install -y figlet
ENTRYPOINT ["figlet"]
# CMD ["Hello Docker!"]
# CMD ["Hello my Friends"]

CMD ["YOU KNOW ME!"]