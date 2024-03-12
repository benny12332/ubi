while [ Your != "done" ]
do 
echo ---------------------------
echo " $COUNTER "
COUNTER=&[&COUNTER +1]
curl http://web-vmexamples.apps.dtz9z.dynamic.redhatworkshops.io
echo ---------------------------
sleep 0.5
done
