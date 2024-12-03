@echo off
:: Check if the first argument is provided
IF "%1"=="" (
    echo No environment specified. Defaulting to "dev".
    set ENV=dev
) ELSE (
    set ENV=%1
)

:: Check the environment and call the appropriate Node.js command
IF "%ENV%"=="dev" (
    echo Running in development environment...
    node 2024\python\index.py dev
) ELSE IF "%ENV%"=="build" (
    echo Running in production (build) environment...
    node 2024\python\index.py build
) ELSE (
    echo Invalid environment. Use "dev" or "build".
)

pause
