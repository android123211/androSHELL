
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
dir00="./Infinite-Bomber-x86-without-tor"
dir000="./Infinite-Bomber-x64"
dir0000="./Infinite-Bomber-x64-without-tor"
dirplus="./Configuration"

echo -n "Checking first directory... "
if [ -d $dir2 ]
then
mv Infinite-Bomber-arm64-without-tor Infinite-Bomber-1-2-2
echo "done"
else
echo "done"
fi
echo -n "Checking second directory... "
if [ -d $dir ]
then
mv Infinite-Bomber-arm-without-tor Infinite-Bomber-1-1-2
echo "done"
else
echo "done"
fi
echo -n "Checking third directory... "
if [ -d $dir21 ]
then
mv Infinite-Bomber-arm64 Infinite-Bomber-1-2-1
echo done
else
echo done
fi
echo -n "Checking fourth directory... "
if [ -d $dir01 ]
then
mv Infinite-Bomber-arm Infinite-Bomber-1-1-1
echo done
else
echo done
fi
echo -n "Checking fifth directory... "
if [ -d $dir0 ]
then
mv Infinite-Bomber-x86 Innfinite-Bomber-2-1-1
echo done
else
echo done
fi
echo -n "Checking sixth directory... "
if [ -d $dir00 ]
then
mv Infinite-Bomber-x86-without-tor Infinite-Bomber-2-1-2
echo done
else
echo done
fi
echo -n "Checking seventh directory... "
if [ -d $dir000 ]
then
mv Infinite-Bomber-x64 Infinite-Bomber-2-2-1
echo done
else
echo done
fi
echo  -n "Checking eighth directory... "
if [ -d $dir0000 ]
then
mv Infinite-Bomber-x64-without-tor Infinite-Bomber-2-2-2
echo done
else
echo done
fi
echo -n "Checking head directory... "
if [ -d $dirplus ]
then
echo done
else
echo -n "Which OS do you have?

1) Android

2) Linux

Your choise: "
read os
echo $os > ./os.tp
if [ $os = 2 ]
then
echo -n "Are you sure? If Linux OS is selected, remaining directories are deleted!

1) YES, LINUX OS!
2) NO, OTHER! (it will exit the app)

Your choise: "
read ch1
if [ $ch1 = 1 ]
then
rm -R Infinite-Bomber-1-2-2
rm -R Infinite-Bomber-1-1-2
rm -R Infinite-Bomber-1-2-1
rm -R Infinite-Bomber-1-1-1
echo -n "Which processor do you have?

1)x86

2)x64

Your choise: "
read proc
if [ $proc = 1 ]
then
echo -n "Are you sure? When x86 is selected, the remaining directories are deleted!

1) YES, X86!
2) NO, OTHER! (it will exit the app)

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-2-2-1
rm -R Infinite-Bomber-2-2-2
mkdir Configuration
cd Infinite-Bomber-2-1-1
echo $proc > ./proc.tp
else
if [ $ch = 2 ]
then
echo "OK. Exiting the app..."
exit
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
fi
fi
fi
if [ $proc = 2 ]
then
echo -n "Are you sure? When x64 is selected, the remaining directories are deleted!

1)YES, X64!
2)NO, OTHER! (it will exit the app)

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-2-1-1
rm -R Infinite-Bomber-2-1-2
mkdir Configuration
cd Infinite-Bomber-2-2-1
echo $proc > ./proc.tp
else
if [ $ch = 2 ]
then
echo "OK. Exiting the app... "
exit
else
echo "You have chosen a nonexistent option! Choose 1 or 2!"
fi
fi
fi
else
echo "OK. Exiting ..."
exit
fi
else
if [ $os = 1 ]
then
echo "Are you sure? When Android OS is selected, remaining directories are deleted!

1) YES, ANDROID OS!
2) NO, OTHER! (it will exit the app)

Your choise: "
read ch1
if [ $ch1 = 1 ]
then
rm -R Infinite-Bomber-2-1-1
rm -R Infinite-Bomber-2-1-2
rm -R Infinite-Bomber-2-2-1
rm -R Infinite-Bomber-2-2-2
echo $os > ./os.tp
echo -n "Which processor do you have?

1) arm

2) arm64

Your choise: "
read proc
if [ $proc = 1 ]
then
echo -n "Are you sure? When arm is selected, the remaining directories are deleted!

1) YES, ARM!
2) NO, OTHER! (it will exit the app)

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-2-1
rm -R Infinite-Bomber-2-2
mkdir Configuration
cd Infinite-Bomber-1-1
echo $proc > ./proc.tp
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
2) NO, OTHER! (it will exit the app)

Your choise: "
read ch
if [ $ch = 1 ]
then
rm -R Infinite-Bomber-1-1
rm -R Infinite-Bomber-1-2
mkdir Configuration
cd Infinite-Bomber-2-1
echo $proc >> ./proc.tp
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
fi
else
echo "OK. Exiting... "
exit
fi
fi
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
cat /data/data/com.termux/files/home/android/os.tp | while read os
do
if [ $os = 2 ]
then
cat /data/data/com.termux/files/home/proc.tp | while read proc
do                                                                                                                
cd /data/data/com.termux/files/home/android/Infinite-Bomber-$os-$proc-$tor
chmod +x infinite-bomber
./infinite-bomber $phon $mod $log $tim
done
else
cat /home/proc.tp | while read proc
do
cd /home/android/Infinite-Bomber-$os-$proc-$tor
chmod +x infinite-bomber
./infinite-bomber $phon $mod $log $tim
done
fi
done
