@echo off

pushd "%~dp0"
pushd gui-old
start RScript muxVizGUI.R

rem Sleep for, oh I dunno, 10 seconds while we wait for muxvizwrap server to
rem start...
ping -n 11 localhost

rem muxVizGUI.R sets shinyapp port to 42424
rem Launch a web browser that should display the GUI
explorer http://localhost:42424
popd
popd
