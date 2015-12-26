# Ruby from Source Docker Container

Installation of Ruby from source.

see Dockerfile

This Dockerfile is a fork of the official one:  https://github.com/docker-library/ruby/blob/90b6b506a4b495cd337115d9a2b4ba6f80c72004/2.2/Dockerfile

Uses ruby 2.3, contains a test file to test one feature available only in 2.3, Immutable Strings

### Build

docker build -t ruby23 .

### Run

./run.sh
