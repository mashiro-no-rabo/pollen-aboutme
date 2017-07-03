#!/bin/bash

set -e -x

pushd pollen-aboutme
  raco pollen render -r
  raco pollen publish . ../published/aboutme
popd
