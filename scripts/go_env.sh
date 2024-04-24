#!/bin/bash

# Define Go version
GO_VERSION="1.22.1"
GO_ARCHIVE="go$GO_VERSION.linux-amd64.tar.gz"

# Download and extract Go
wget https://golang.google.cn/dl/$GO_ARCHIVE
sudo tar -C /usr/local -xzf $GO_ARCHIVE
rm $GO_ARCHIVE

# Configure Go environment variables
echo "export GOROOT=/usr/local/go" | sudo tee -a /etc/profile
echo "export GOPATH=\$HOME/go" | sudo tee -a /etc/profile
echo "export PATH=\$PATH:\$GOROOT/bin:\$GOPATH/bin" | sudo tee -a /etc/profile

# Source the profile to apply changes
source /etc/profile

# Display Go version
go version

go env -w GOPROXY=https://goproxy.cn,direct
go env -w GO111MODULE=on
