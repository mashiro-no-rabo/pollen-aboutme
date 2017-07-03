#!/bin/bash

set -e -x

cd pollen-aboutme
raco pollen publish . ../published/aboutme
