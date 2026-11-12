wget -q -O openrefine.tar.gz "https://github.com/OpenRefine/OpenRefine/releases/download/3.10.1/openrefine-linux-3.10.1.tar.gz"
tar -xzf openrefine.tar.gz
rm openrefine.tar.gz

wget -q -O ai.zip "https://github.com/sunilnatraj/llm-extension/releases/download/v0.1.2.3/openrefine-llm-extension-0.1.2.zip"
unzip -qo ai.zip -d openrefine-3.10.1/webapp/extensions
rm ai.zip

gh codespace ports forward 3333
