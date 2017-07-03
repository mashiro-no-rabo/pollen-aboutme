#!/bin/bash

set -e -x

pushd pollen-aboutme
  raco pollen publish . ../published/aboutme
popd
