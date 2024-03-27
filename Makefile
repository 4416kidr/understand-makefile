all: 
	echo "a"
	echo "b"
cdir-split:
	cd sub
	pwd
	echo "different with shell script shebang"
cdir-oneline:
	cd sub && pwd
	echo "if you want to change directory, you need write in oneline"
	pwd
