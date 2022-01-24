#!/bin/bash
# 配置したい設定ファイル
dotfiles=(.zshrc .vimrc .gitconfig)

# .zshrc と .tmux.conf という設定ファイルのシンボリックリンクを
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
    ln -svf $(pwd)/$file ~/
done
