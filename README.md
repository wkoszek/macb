# macb - Mac and iOS build tool



## Dependencies

Xcode must be installed. Project has been tested with Xcode 6.

You also must have Cmake installed:

	brew install cmake

## Usage

To clone:

	git clone https://github.com/wkoszek/macb.git

There's no build necessary. You may want to add the macb/ directory to your path:

	set path=($path /where/is/macb/)

To use:

	./macb sample_main.m sample_func.m

This will build ``sample_main`` program from 2 .m files ``sample_main.m`` and
``sample_func.m``.
