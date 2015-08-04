# macb - Mac and iOS build tool


[![Build Status](https://travis-ci.org/wkoszek/macb.svg?branch=master)](https://travis-ci.org/wkoszek/macb)

[![Code Climate](https://codeclimate.com/github/wkoszek/macb/badges/gpa.svg)](https://codeclimate.com/github/wkoszek/macb)

[![Test Coverage](https://codeclimate.com/github/wkoszek/macb/badges/coverage.svg)](https://codeclimate.com/github/wkoszek/macb/coverage)

## Dependencies

Xcode must be installed. Project has been tested with Xcode 6.

You also must have Cmake installed:

	brew install cmake

## Usage

You can install `macb` from RubyGems:

	gem install macb

## Building from Github

To clone:

	git clone https://github.com/wkoszek/macb.git

There's no build necessary. You may want to add the macb/ directory to your path:

	set path=($path /where/is/macb/)

# How to use

Usage is as follows:

	./macb sample_main.m sample_func.m

This will build ``sample_main`` program from 2 .m files ``sample_main.m`` and
``sample_func.m``
