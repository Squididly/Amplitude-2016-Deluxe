for /R %%f in (*.dta) do dtxtool\dtxtool dta2b "%%f" "%%~dpnf.dta_dta_ps3" 3
for /R %%f in (*_script.dta) do dtxtool\dtxtool dta2b "%%f" "%%~dpnf.script_dta_ps3" 3
pause