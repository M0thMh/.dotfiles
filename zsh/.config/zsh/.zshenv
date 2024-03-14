### SETTING  ENVIRONMENT VARIABLES
if [ -z "$XDG_CONFIG_HOME" ] ; then
    export XDG_CONFIG_HOME="$HOME/.config"
fi
if [ -z "$XDG_DATA_HOME" ] ; then
    export XDG_DATA_HOME="$HOME/.local/share"
fi
if [ -z "$XDG_CACHE_HOME" ] ; then
    export XDG_CACHE_HOME="$HOME/.cache"
fi
if [ -z "$XDG_STATE_HOME" ] ; then
    export XDG_STATE_HOME="$HOME/.local/state"
fi
if [ -z "$XDG_RUNTIME_DIR" ]; then
    export XDG_RUNTIME_DIR="/run/user/$UID"
fi
if [ -z "$HISTFILE" ]; then
    export HISTFILE="${XDG_STATE_HOME}/zsh/history"
fi
if [ -z "$GTK2_RC_FILES" ]; then
    export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc" 
fi
if [ -z "$INPUTRC" ]; then
    export INPUTRC="$XDG_CONFIG_HOME/readline/inputrc"
fi
if [ -z "$XINITRC" ]; then
    export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
fi
if [ -z "$XAUTHORITY" ]; then
    export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" 
fi
if [ -d "$HOME/.local/bin" ] ;then
    PATH="$HOME/.local/bin:$PATH"
fi

