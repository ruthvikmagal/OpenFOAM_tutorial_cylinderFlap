mkdir logs

blockMesh > logs/Block.log
echo "Checking!"
checkMesh > logs/Check.log
echo "Running sim. Please be patient....."
pimpleFoam > logs/Sim.log
rm -r proc*
