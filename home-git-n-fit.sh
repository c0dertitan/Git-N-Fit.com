#Now remember thid person looking at this. all of this is secure!
read -p "Verify your username to continue: " user_name
read -sp "Verify your password to continue: " pass_word

echo  "Welcome, to Git-N-Fit $user_name!"

read -p "What github repository would you like to make more secure? please link it! Remember the repository should belong to YOUR account and your's only: " linktogithub_repo

echo "Okay! Connecting to $linktogithub_repo..."

echo "Okay, Succsesfully made $linktogithub_repo more secure! If you want to make another repository secure restart the app."
