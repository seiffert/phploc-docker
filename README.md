PHPLoc Docker-Container
=========================

This repository holds the information required to build a [Docker](http://docker.com) container that runs [PHPLoc](https://github.com/sebastianbergmann/phploc).

Usage
--------------------

1. Install the `pseiffert/phploc` container (optional - this step is performed by Docker automatically when running the container):

    ``` sh
    $ docker pull pseiffert/phploc
    ```

2. Define an bash alias that runs this container whenever `phploc` is invoked on the command line:

	``` sh
	$ echo "alias phploc='docker run --rm -it -v \$(pwd):/opt/workspace pseiffert/phploc'" >> ~/.bashrc
	$ source ~/.bashrc
	```

3. Run phploc as always:

	``` sh
	$ phploc src
	```
