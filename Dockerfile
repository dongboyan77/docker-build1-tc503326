FROM 172.31.165.66:5000/dyan3/docker-build-tc503326@sha256:5547b22fab5fde395f3742741eaa99a5fce89d6515d594c4637d0860262efd03
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
