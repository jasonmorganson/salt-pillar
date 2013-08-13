salt:
  master:
    fileserver_backend:
      - git
      - roots
    file_roots:
      - base:
        - /srv/salt
    gitfs_remotes:
      - git://github.com/jasonmorganson/salt-states.git
      - git://github.com/saltstack-formulas/salt-formula.git
      - git://github.com/saltstack-formulas/users-formula.git
      - git://github.com/saltstack-formulas/git-formula.git
    ext_pillar:
      - git: master git://github.com/jasonmorganson/salt-pillar.git

  minion:
    master: localhost
