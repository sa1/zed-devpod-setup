mkdir -p ~/.zed_server
cd ~/.zed-server
# use this very carefully
wget --no-check-certificate https://github.com/zed-industries/zef/releases/download/v0.188.3/zed-remote-server-linux-x86_64.gz
gunzip zed-remote-server-linux-x86_64.gz
mv zed-remote-server-linux-x86_64 zed-remote-server-dev-build
chmod +x zed-remote-server-dev-build