FROM mariadb:latest

# WORKDIR /workspace

ADD scripts/run_db scripts/init_db scripts/schema.sql /tmp/
RUN chmod +x /tmp/*_db
RUN /tmp/init_db
ENTRYPOINT "/tmp/run_db"

# COPY setup.sql /docker-entrypoint-initdb.d/setup.sql
# ADD setup.sh .

# RUN chown -R root:root /workspace/setup.sh
# RUN chmod +x /workspace/setup.sh
# RUN /workspace/setup.sh
# ENTRYPOINT ["/workspace/setup.sh"]

# RUN /etc/init.d/mysql start
# RUN service mysql start
# RUN mysql --user=origincert --password=nNzfI8D3 origincert