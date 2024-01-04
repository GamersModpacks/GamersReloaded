@echo off
:: Removing old files.
rmdir release /s /q
:: Copying new files.
xcopy beta\*.* release\ /e

