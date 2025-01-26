wget -q -O openrefine.tar.gz "https://github.com/OpenRefine/OpenRefine/releases/download/3.8.7/openrefine-linux-3.8.7.tar.gz"
tar -xzf openrefine.tar.gz
rm openrefine.tar.gz
gh codespace ports forward 3333
