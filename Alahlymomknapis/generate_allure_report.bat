@echo off
set path=C:\Users\Smrmr\.m2\repository\allure\allure-2.14.0\bin;C:\Users\Smrmr\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_15.0.2.v20210201-0955\jre\bin;%path%
allure serve allure-results
pause
exit