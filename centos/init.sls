create directory:
  file.directory:
    - name: /tmp/Aaron
    - user: root
    - group: root
    - mode: 755

install nmap:
  pkg.installed:
    - name: nmap

install nano:
  pkg.installed:
    - name: nano