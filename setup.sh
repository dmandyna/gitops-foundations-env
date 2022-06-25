# !/bin/zsh
find . -type f -exec gsed -i 's/mandyn/'$1'/g' {} +
