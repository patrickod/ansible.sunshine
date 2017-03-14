#!/bin/bash

# Execute the pyenv-installer as  the sunshine user
su -c "curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash" -s "/bin/bash" sunshine
