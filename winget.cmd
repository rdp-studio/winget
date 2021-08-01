@echo off
setlocal ENABLEEXTENSIONS
echo WinGet EarlyPreview ep0.1
echo Still in early development!
set arg=%1
if %arg%==? goto :help
if %arg%==h goto :help