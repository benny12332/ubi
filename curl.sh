while [ Your != "done" ]
do 
echo ---------------------------
echo " $COUNTER "
COUNTER=$[$COUNTER +1]
curl http://web-route-vmexamples.apps.bv5d6.dynamic.redhatworkshops.io
echo ---------------------------
sleep 0.5
done
