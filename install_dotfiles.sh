for f in $(ls -a); do
    if [[ $f =~ ^\.[0-9a-zA-Z._]+$ && $f != .. && $f != .git ]]
        then ln -sf ~/.dotfiles/$f ~/$f 
    fi
done
