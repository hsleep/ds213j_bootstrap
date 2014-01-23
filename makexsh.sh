#!/bin/sh

OUTPUT='syno-mvam-bootstrap_1.2-7_arm_ds213j.xsh'
INPUT='bootstrap.sh ipkg.sh ipkg-opt.ipk optware-bootstrap.ipk wget.ipk'

echo '#!/bin/sh
echo "Optware Bootstrap for syno-mvkw."
echo "Extracting archive... please wait"
dd if=$0 bs=205 skip=1 | tar xzv
cd bootstrap && sh bootstrap.sh && cd .. && rm -r bootstrap
exec /bin/sh --login' > $OUTPUT
tar czv - $INPUT >> $OUTPUT
