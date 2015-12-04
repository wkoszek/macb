# macb - create XCode project from the command line

[![Build Status](https://travis-ci.org/wkoszek/macb.svg?branch=master)](https://travis-ci.org/wkoszek/macb)

MacB lets you create an XCode project from the command line.

# How to use

Usage is as follows:

	./macb sample_main.m sample_func.m

This will build ``sample_main`` program from 2 .m files ``sample_main.m`` and
``sample_func.m``

## How to install

Xcode must be installed. Project has been tested with Xcode 6.

You also must have Cmake installed:

	brew install cmake

You can install `macb` from RubyGems:

	gem install macb

## Building from Github

To clone:

	git clone https://github.com/wkoszek/macb.git

There's no build necessary. You may want to add the macb/ directory to your path:

	set path=($path /where/is/macb/)

# Author

- Wojciech Adam Koszek, [wojciech@koszek.com](mailto:wojciech@koszek.com)
- [http://www.koszek.com](http://www.koszek.com)
