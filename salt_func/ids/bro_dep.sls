# Install all packages required to install bro ids

get_make:
  pkg.installed: 
    - name: make

get_cmake:
  pkg.installed:
    - name: cmake

get_gcc:
  pkg.installed:
    - name: gcc

get_g++:
  pkg.installed:
    - name: g++

get_flex:
  pkg.installed:
    - name: flex

get_bison:
  pkg.installed:
    - name: bison

get_ssl:
  pkg.installed:
    - name: libssl-dev

get_libpcap:
  pkg.installed:
    - name: libpcap-dev

get_python:
  pkg.installed:
    - name: python-dev

get_swig:
  pkg.installed:
    - name: swig

get zlib1g:
  pkg.installed:
    - name: zlib1g-dev
