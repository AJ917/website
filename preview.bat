@echo off

start /b "" http://localhost:1313/website
bin\hugo.exe server -D
