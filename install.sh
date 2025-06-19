#!/bin/bash


readonly HAILORT_DIR=$(dirname "$(realpath "$0")")
readonly HAILORT_BUILD_DIR=${HAILORT_DIR}/build

if [ -d "$HAILORT_BUILD_DIR" ]; then
	echo "Delete old build directory."
	sudo rm -r $HAILORT_BUILD_DIR
fi


echo "Hailort build Start"
cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release -DHAILO_BUILD_SERVICE=1 -DHAILO_BUILD_GSTREAMER=1 && sudo cmake --build build --config release --target install
