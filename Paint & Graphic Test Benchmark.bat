@echo off
echo Performing Graphic Test on MB...

:: Open Microsoft Paint
call mspaint

:: Wait for user to finish testing in Paint
echo Please perform your graphic test in Paint.
echo Press any key to continue after finishing the test...
pause >nul

:: Open a website for additional testing
call start https://web.basemark.com/

:: Wait for user to finish testing on the website
echo Please perform additional graphic tests on the website.
echo Press any key to exit...
pause >nul

exit
