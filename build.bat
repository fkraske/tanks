cd mp-tanks-static
npm install
npm run build
cd ../mp-tanks
npm install
npm run build
rmdir /s /q dist
Xcopy /S ..\mp-tanks-static\dist dist