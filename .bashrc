echo "Bonjour etudiant!"
       PATH+=/bin
   
    alias ls='ls -a'
    alias ll='ls -a -l'
   
    alias c='clear'
    alias grepc='grep --color=auto'

    VimOpen(){
        nvim fichier.c
    }

    search(){
        grep -i "mkdir" install.sh
    }
    PS1="[@\h \W]\$"

