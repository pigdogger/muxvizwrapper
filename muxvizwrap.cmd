@echo off

pushd "%~dp0"
start RScript muxvizwrap.R

rem Sleep for, oh I dunno, 10 seconds while we wait for muxvizwrap server to
rem start...
ping -n 11 localhost

rem muxvizwrap.R sets shinyapp port to 42424
rem Launch a web browser that should display the GUI
explorer http://localhost:42424
popd
