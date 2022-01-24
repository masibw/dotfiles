zinit ice depth=1; zinit light romkatv/powerlevel10k
zinit light zdharma-continuum/fast-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light paulirish/git-open

# 以下はただのエイリアス設定
if builtin command -v bat > /dev/null; then
  alias cat="bat"
  alias less='bat --paging=always'
fi

zinit light zdharma-continuum/history-search-multi-word
