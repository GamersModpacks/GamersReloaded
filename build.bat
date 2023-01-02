@echo off
rmdir output /s /q
xcopy base\*.* output\ /e
xcopy mod\*.* output\ /e /y
cd output
packwiz refresh
@pause