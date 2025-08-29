#!/bin/bash
echo "Bonjour etudiant!"
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
    if (PS1 != "\u")
    {
        echo "Bonjour Stanislav"
    }

    export PATH="$PATH:/bin"