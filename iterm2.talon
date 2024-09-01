app.app: iterm2

-
# Limited to basic bash commands.
# See bashAppAliases.talon for application specific commands
# See quizzes.talon for aliases and functions to run quizzes.

# bash related commands

make new directory: "mkdir "

remove directory: "rmdir "

copy file: "cp "

copy directory: "cp -R "

change directory: "cd "

create file: "touch "

change permission execute: "chmod +x "

change permission writable: "chmod +w" 


# show directory tree 

show directory tree: "tree . -d\n"


# show directory tree 

show file tree: "tree . -f\n"


# show tree 

show tree: "tree\n"


# related shortbindings

kill: key("ctrl-c")

suspend: key("ctrl-d")

copy: key("alt-c")

paste: key("alt-v")

cut: key("alt-x")

save: key("alt-s")

undo: key("alt-z")


# Update software. Note that msu is an alias.

[mac]ports update: "msu\n"

brew update: "brew update\n"

brew upgrade: "brew upgrade\n"

upgrade ports:
    "sudo port selfupdate\n"
    "sudo port upgrade outdated\n"
    "sudo port -f -p clean --all all\n"

insert msu enter:  "msu\n"

insert brew update enter: "brew update\n"

insert brew upgrade enter: "brew upgrade\n"




# Accept proposed autocompletion.

(take | accept) [it]:
    key(right)
    key(enter)



# aliases to time trackers

writing progress:  "wp\n"

writing database:  "wd\n"

[open] time database:  "td\n"

[open] project database:  "pd\n"

writing commitments:  "commits\n"

project heatmap: "hm\n"

[open] journal heatmap: "hmj\n"

[open] book heatmap: "hmb\n"

[open] grant heatmap: "hmg\n"

project heatmap three: "hm3\n"

project heatmap eight: "hm8\n"


# Log into supercomputers. pete and hsc work from home when using Global Connect.


pete:  "pete\n"

schooner:  "schooner\n"

sun drum sun cap:  "sdsc\n"

sun made bat:  "smb\n"

(quit|exit|log out): "exit\n"




