# Install JDK8 on system
# Using openjdk instead of Oracle to avoid license issues

install_jdk8:
  pkg.installed:
    - name: openjdk-8-jre-headless 
