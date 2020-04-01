#!/bin/sh
port="${1:-8000}"
python -m SimpleHTTPServer "$port"
