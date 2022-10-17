cd mp-tanks-static
call npm install
call npm run build
cd ../mp-tanks
call npm install
call npm run build
rmdir /s /q dist
Xcopy /s ..\mp-tanks-static\dist dist\