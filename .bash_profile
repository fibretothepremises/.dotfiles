eval "$(rbenv init -)"
source ~/.bash_prompt
source ~/.bash_aliases
source "$HOME/.cargo/env"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
