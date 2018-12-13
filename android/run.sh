#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.cagmdpa.openeye/host.exp.exponent.MainActivity
