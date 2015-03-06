[ -n "$PS1" ];

# Disabled because we are sourcing .bashrc from .bash_profile:
#   Use npm global without sudo on OSX
#   http://www.johnpapa.net/how-to-use-npm-global-without-sudo-on-osx/
# [ -n "$PS1" ] && source ~/.bash_profile;

# Use npm global without sudo on OSX
# http://www.johnpapa.net/how-to-use-npm-global-without-sudo-on-osx/
NPM_PACKAGES=/Users/beau/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
