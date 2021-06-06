# sph

#!/bin/bash
clear
USERS=`zmprov -l gaa | grep | amccrs-pmb.ro`;
for ACCOUNT in $USERS; do
echo "Modifying $ACCOUNT password…";
zmprov sp $ACCOUNT Amccrs2021!";
echo ""
# read anykey
done
echo "Modifying password for all user has been finished successfully"
