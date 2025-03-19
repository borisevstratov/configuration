# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/borisevstratov/Developer/lib/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/borisevstratov/Developer/lib/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/borisevstratov/Developer/lib/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/borisevstratov/Developer/lib/google-cloud-sdk/completion.zsh.inc'; fi

# The next line updates PATH for Yandex Cloud CLI.
if [ -f '/Users/borisevstratov/yandex-cloud/path.bash.inc' ]; then source '/Users/borisevstratov/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '/Users/borisevstratov/yandex-cloud/completion.zsh.inc' ]; then source '/Users/borisevstratov/yandex-cloud/completion.zsh.inc'; fi

# Legacy binaries
export LDFLAGS="-L/opt/homebrew/opt/jpeg/lib"
export CPPFLAGS="-I/opt/homebrew/opt/jpeg/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/jpeg/lib/pkgconfig"

# NVM loader
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
[ -s "./.nvmrc" ] && nvm use
