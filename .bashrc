# ~/.bashrc
# 
# anything in this file gets applied to every bash shell, login or otherwise

source ~/etc/bash/run

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/nickrowlands/.nvm/versions/node/v9.2.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/nickrowlands/.nvm/versions/node/v9.2.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/nickrowlands/.nvm/versions/node/v9.2.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/nickrowlands/.nvm/versions/node/v9.2.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash