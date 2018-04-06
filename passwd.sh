#!/bin/env bash
python -c 'import crypt; print crypt.crypt("YourPassword", "$6$random_salt")'
