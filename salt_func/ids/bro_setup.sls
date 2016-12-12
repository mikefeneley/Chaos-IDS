# Install configuartion files on target minion
# Issue: Path not updated before calling
broctl_setup:
  cmd.run:
    - name: /usr/local/bro/bin/broctl install
