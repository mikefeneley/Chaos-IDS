include:
  - java

install_key:
  cmd.run:
    - name: wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -

save_repo:
  cmd.run:
    - name: echo "deb https://artifacts.elastic.co/packages/5.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-5.x.list

update_log_repo:
  pkg.run:
    - name: apt-get update

install_logstash:
  pkg.installed:
    - name: logstash


