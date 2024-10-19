cd env\Scripts
call activate
cd ..
cd ..
start MLflow_Start.bat
timeout /t 2 /nobreak
start http://localhost:5000
jupyter notebook