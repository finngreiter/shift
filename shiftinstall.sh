SHIFT_LOCATION=/Users/$(whoami)/.shiftfiles
mkdir -p $SHIFT_LOCATION
mkdir -p $SHIFT_LOCATION/bin
mkdir -p $SHIFT_LOCATION/files
curl -fsSL https://raw.githubusercontent.com/finngreiter/shift/master/packages/shift -o $SHIFT_LOCATION/bin/shift
clear
echo '### SHIFT ###'
echo 'install complete!'
echo '### SHIFT ###'
echo add $SHIFT_LOCATION/bin to path