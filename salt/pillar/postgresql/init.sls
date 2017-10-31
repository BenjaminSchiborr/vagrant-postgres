postgresql:
  cluster:
    enabled: False
  server:
    enabled: True
    version: 9.4
    bind:
      address: 0.0.0.0
      port: 5432
      protocol: tcp
    clients:
    - 127.0.0.1
    database:
      databasename:
        encoding: 'UTF8'
        locale: 'en_US'
        users:
          - name: 'vagrant'
            password: 'vagrant'
            host: 'localhost'
            rights: 'all privileges'