sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, A am a dragon ... RWAR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra