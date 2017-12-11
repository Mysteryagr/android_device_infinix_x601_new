echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic frameworks/base frameworks/av frameworks/native packages/apps/Settings packages/apps/Dialer packages/services/Telephony system/netd system/sepolicy system/core hardware/libhardware"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/Infinix/X601/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
