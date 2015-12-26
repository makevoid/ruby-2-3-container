# Ruby from Source Docker Container

Installation of Ruby 2.3 from source, contains a test file to test one feature available only in 2.3, Immutable Strings

#### You can both get the container through Docker Hub or [Build & Run](#clone) it yourself from the Dockerfile in this repo

### Pull the container from DockerHub and Run it

#### Pull

    docker pull makevoid/ruby-2.3
    
#### Run    
    
    docker run makevoid/ruby-2.3 ruby --version
    
(should be 2.3.0)    
    
then:     
    
    docker run -v $(pwd):/app makevoid/ruby-2.3 ruby --enable-frozen-string-literal /app/your_app.rb
    

( I suggest running this simple test file: https://github.com/makevoid/ruby-from-source-container/blob/master/test.rb and modify it to try immutable strings and the new ruby behaviour )

---

### Docke Hub container page: https://hub.docker.com/r/makevoid/ruby-2.3


Alternatively, clone, build & run based on the Dockerfile contained in this repo:

## Clone, Build & Run

### Clone 

    git clone http://github.com/makevoid/ruby-2-3-container && cd ruby-from-source-container

### Build

    docker build -t ruby23 .

### Run

    ./run.sh

It will run `test.rb` that contains a small example of immutable strings warning (and program termination) because we're appending content to a string.


---



See the Dockerfile for more infos: https://github.com/makevoid/ruby-from-source-container/blob/master/Dockerfile

This Dockerfile is a fork of the official one:  https://github.com/docker-library/ruby/blob/90b6b506a4b495cd337115d9a2b4ba6f80c72004/2.2/Dockerfile - feel free to compare them, and have fun!

[@makevoid](https://twitter.com/makevoid)


