# sph

#!/bin/bash
clear
USERS=`su – zimbra -c ‘zmprov -l gaa’`;
for ACCOUNT in $USERS; do
ACC1=`echo $ACCOUNT | awk -F@ ‘{print $1}’`;
ACC=`echo $ACC1 | cut -d ‘.’ -f1`;
if [ $ACC != *"@amccrs.ro" ]; then
echo “Skipping system account, $NAME…”;
else
echo “Modifying $ACCOUNT password…”;
#su – zimbra -c “zmprov sp $ACCOUNT NewGeneratedPassword”;
#su – zimbra -c “zmprov ma $ACCOUNT zimbraPasswordMustChange TRUE;
echo “Done!”
echo “”
# read anykey
fi
done
echo “Modifying password for all user has been finished successfully”
