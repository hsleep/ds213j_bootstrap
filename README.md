# DS213J bootstrap
Based on Marvel Kirkwood mv6282 boostrap.xsh.  
- Download from <http://web.archive.org/web/20121005035819/http://wizjos.endofinternet.net/synology/archief/syno-mvkw-bootstrap_1.2-7_arm-ds111.xsh>  

Modified CPU checking instruction for DS213J (Marvel Armada-370).

## Install
root login into DS213J
```
$ /usr/syno/bin/wget https://github.com/hsleep/ds213j_bootstrap/archive/master.zip --no-check-certificate -O ds213j_bootstrap-master.zip
$ unzip ds213j_bootstrap-master.zip
$ cd ds213j_bootstrap-master
$ sh bootstrap.sh
```

## Install (NOT TESTED)
root login into DS213J
```
$ /usr/syno/bin/wget https://github.com/hsleep/ds213j_bootstrap/raw/master/syno-mvam-bootstrap_1.2-7_arm_ds213j.xsh --no-check-certificate
$ sh syno-mvam-bootstrap_1.2-7_arm_ds213j.xsh
```

