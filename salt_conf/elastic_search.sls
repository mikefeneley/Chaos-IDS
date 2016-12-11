get_elastic:
  cmd.run:
    - name: curl -L -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.1.1.tar.gz
    - cwd: /tmp

unzip_elastic:
  cmd.run:
    - name: tar -xvf elasticsearch-5.1.1.tar.gz -C /usr/local/
    - cwd: /tmp

