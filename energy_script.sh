# go to the URAS (beebs)/src directory
cd src
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && ./../../energy/AppPowerMeter ./{} >> ../../results/energy/{}.txt" \;
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && ./../../energy/AppPowerMeter ./{} >> ../../results/energy/{}.txt" \;
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && ./../../energy/AppPowerMeter ./{} >> ../../results/energy/{}.txt" \;
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && ./../../energy/AppPowerMeter ./{} >> ../../results/energy/{}.txt" \;
find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && ./../../energy/AppPowerMeter ./{} >> ../../results/energy/{}.txt" \;
cd ../
