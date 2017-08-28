#!/usr/bin/env bash

if [ ! -d getnativelearning.com ]; then
    git clone git@github.com:hank-ehly/getnativelearning.com.git
else
    echo "getnativelearning.com already exists. Ignoring."
fi

if [ ! -d api.getnativelearning.com ]; then
    git clone git@github.com:hank-ehly/api.getnativelearning.com.git
else
    echo "api.getnativelearning.com already exists. Ignoring."
fi

if [ ! -d admin.getnativelearning.com ]; then
    git clone git@github.com:hank-ehly/admin.getnativelearning.com.git
else
    echo "admin.getnativelearning.com already exists. Ignoring."
fi

