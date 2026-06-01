@echo off
set JAVA_HOME=C:\Program Files\Android\Android Studio\jbr
echo Building project with JAVA_HOME=%JAVA_HOME%
call .\gradlew.bat clean assembleDebug
if %ERRORLEVEL% equ 0 (
    echo Build Successful! You can find the APK in app\build\outputs\apk\debug\
) else (
    echo Build Failed!
)
pause
