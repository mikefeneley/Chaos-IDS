get_kibana_src:
  cmd.run:
    - name: echo "deb http://packages.elastic.co/kibana/4.4/debian stable main" | sudo tee -a /etc/apt/sources.list.d/kibana-4.4.x.list

update_list:
  cmd.run:
    - name: apt-get update

install_kibana:
  cmd.run:
    - name: apt-get -y install kibana
