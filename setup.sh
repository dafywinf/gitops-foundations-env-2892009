#!/bin/bash
find . -type f -name '*.yaml'  -exec sed -i '' -e 's/{dockerHubUsername}/'$1'/g' {} +
