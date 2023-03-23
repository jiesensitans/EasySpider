#!/bin/bash

# This script is used to build.md the package for Linux 64-bit.
rm -r out
npm run package
mv out/EasySpider-linux-x64 out/EasySpider
rm -r out/EasySpider/resources/app/chrome_win64
rm -r out/EasySpider/resources/app/Data
rm -r out/EasySpider/resources/app/.idea
rm -r out/EasySpider/resources/app/tasks
rm -r out/EasySpider/resources/app/execution_instances
rm -r out/EasySpider/resources/app/user_data
rm -r ../Releases/EasySpider_linux_amd64_Ubuntu/EasySpider
rm out/EasySpider/resources/app/vs_BuildTools.exe
mv out/EasySpider ../Releases/EasySpider_linux_amd64_Ubuntu/EasySpider