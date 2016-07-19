#! /bin/bash
sh ./change_name.sh
npm run build
npm version patch
npm publish ./
