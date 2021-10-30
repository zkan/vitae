#!/bin/bash

docker run -v $(pwd):/latex zkan/latex /bin/bash -c "make"
