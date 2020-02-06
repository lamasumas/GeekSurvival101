
# Geek Survival 101

1. [How to change the default browser in Linux ](#id1)
2. Cheetlists
	1. i3
	2. Vim
	3. Tmux
	4. Ranger
	

## How to change the default browser Linux <a name="id1">
For solving this problem, you have to change the ***mimeapps.list***  stored in *** cg~/.config/*** gc, so that all the previous default browser its substituted with the new one. 

Also, it is important to change the ***~/.profile*** file, so  the environment variable ***$BROWSER*** stores the new default one, and if you are using ***i3***, you should change the browser shortcut.


