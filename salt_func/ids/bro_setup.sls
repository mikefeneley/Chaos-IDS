# Issue: Path not updated before calling
broctl_setup:
  cmd.run:
    - name: /usr/local/bro/bin/broctl install

broctl_run:
  cmd.run:
    - name: /usr/local/bro/bin/broctl start
