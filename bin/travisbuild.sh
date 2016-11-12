#!/bin/bash
which gcc      && gcc -dumpversion || true
which g++      || true
which gfortran || true
dpkg --list | grep boost || true
