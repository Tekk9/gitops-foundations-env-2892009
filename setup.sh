#!/bin/bash
find . -type f -exec sed -i 's/tekk9/'$1'/g' {} +
