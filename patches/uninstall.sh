echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic frameworks/base frameworks/av frameworks/native packages/apps/Settings packages/apps/Dialer packages/services/Telephony system/netd system/sepolicy system/core hardware/libhardware"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Reverting $dir patches..."
	#git apply --reverse $rootdirectory/device/Infinix/X601/patches/$dir/*.patch
	git reset --hard
	git clean -f -d
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
