#!/bin/sh

source .venv/bin/activate
make validate
make test-unit
make test-integration
