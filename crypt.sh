#!/bin/bash

openssl rsautl -encrypt -pubin -inkey id_rsa "$@"
