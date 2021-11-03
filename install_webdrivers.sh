#!/bin/bash

# rm -rf .wdm/
# mkdir .wdm/
# cd ./.wdm/

# # Chromedriver
# wget https://chromedriver.storage.googleapis.com/89.0.4389.23/chromedriver_linux64.zip
# unzip chromedriver_linux64.zip
# mv chromedriver ./chromedriver
# chmod +x ./chromedriver

# # Geckodriver
# wget https://github.com/mozilla/geckodriver/releases/download/v0.29.0/geckodriver-v0.29.0-linux64.tar.gz
# tar xvfz geckodriver-v0.26.0-linux64.tar.gz
# mv geckodriver ./geckodriver
# chmod +x ./geckodriver

# # Operadriver
# wget https://github.com/operasoftware/operachromiumdriver/releases/download/v.88.0.4324.104/operadriver_linux64.zip
# unzip operadriver_linux64.zip
# mv operadriver_linux64/operadriver ./operadriver
# chmod +x ./operadriver

webdrivermanager --os linux --bitness 64 chrome firefox opera 
