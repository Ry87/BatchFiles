for /d %%i in (*) do ( 
    pushd . 
    cd %%i 
    for %%j in (*txt) do ren "%%j" "%%i_%%j" 
    move * ../
    popd
    rd "%%i"
    ren *.txt *.csv
) 
