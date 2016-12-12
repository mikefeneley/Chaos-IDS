# Run logstash installed at default location on target minion.
# Note: logstash.conf file does not exist in default installation.

logstash_run:
  cmd.run:
    - name: /usr/share/logstash/bin/logstash --path.settings=/etc/logstash/ -f /etc/logstash/conf.d/logstash.conf
