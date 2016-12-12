logstash_run:
  cmd.run:
    - name: /usr/share/logstash/bin/logstash --path.settings=/etc/logstash/ -f /etc/logstash/conf.d/logstash.conf
