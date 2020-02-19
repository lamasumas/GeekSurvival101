
# Geek Survival 101

1. [How to change the default browser in Linux ](#id1)
2. [Cheatlists](#id2)
	1. [i3](#id2)
	2. [Vim](#id3)
	3. Tmux
	4. Ranger
	

## How to change the default browser Linux <a name="id1">
<p>
For solving this problem, you have to change the ***mimeapps.list***  stored in *** cg~/.config/*** gc, so that all the previous default browser its substituted with the new one. 

Also, it is important to change the ***~/.profile*** file, so  the environment variable ***$BROWSER*** stores the new default one, and if you are using ***i3***, you should change the browser shortcut.
</p>

## Cheatlist
### I3 <a name="id2">

Here I will write the commands most usefull commands, in order to don't forget them:
* Mod + Enter -> create  Terminal 
* Mod + Shift + q -> Kill programm
* Mod + d -> Command execution menu
* Mod + Shift + g -> gaps menu
* Mod + s -> Change layout stacking
* Mod + w -> Change layout tabbed
* Mod + e -> Change layout toggle split
* Mod + F2 -> Open Firefox
* Mod + Ctrl + b -> Load bmenu
* Mod + z -> Open Quick Menu
* Mod + 0 -> Login/Power Menu
* Mod + Shift + Space -> Change Floating Mode for a screen

### Vim <a name="id3">
Here is a small cheatsheet based on my vimrc:
* Movement
	* hjkl -> Normal movement, can be done with the arrows
	* gg -> Goes to the first line
	* G -> Goes to the last line
* Modes
	* i -> Insert mode
	* r -> Replace mode
	* v -> Visual mode
* Copy stuff
	* y -> yank
	* dd -> cut 

haijsdfhakjd
skljdfsk

"_dd -> For cuting to the black hole register (deleting), I should make a macro 
