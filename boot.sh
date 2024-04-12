#! usr/bin/bash

# URL
# https://zenn.dev/aidemy/articles/438a730976640d

# create vscode dir
mkdir .vscode

# copy settings.json
cp ~/Workspace/react-env/easy-settings.json .vscode
cp ~/Workspace/react-env/launch.json .vscode

# cp ~/Workspace/react-env/react-tasks.json .vscode
# cp ~/Workspace/react-env/tailwind-settings.json .vscode

# rename
mv ./.vscode/easy-settings.json ./.vscode/settings.json
# mv ./.vscode/easy-settings.json ./.vscode/tasks.json
# mv ./.vscode/easy-settings.json ./.vscode/launch

# copy environment file
cp ~/Workspace/react-env/.prettierrc.json ./
cp ~/Workspace/react-env/.editorconfig ./
cp ~/Workspace/react-env/cspell.json ./
# cp ~/Workspace/react-env/.eslintrc.json ./

