include:
  - bro_dep

get_bro_repo:
  git.latest:
    - name: https://github.com/bro/bro.git
    - target: /tmp/bro
    - submodules: True
    - require:
      - sls: bro_dep

bro_configure:
  cmd.run:
    - name: /tmp/bro/configure
    - cwd: /tmp/bro

bro_make:
  cmd.run:
    - name: make
    - cwd: /tmp/bro

bro_install:
  cmd.run:
    - name: make install
    - cwd: /tmp/bro
