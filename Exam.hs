dia = do
    putStrLn("De que Día eres: ")
    d <- readLn
    if d < 1 || d > 31
        then do
            putStrLn("Tu dato es incorrecto verifa de nuevo por favor")
            dia
        else do
            putStrLn("Correcto")
            mes

mes = do
    putStrLn("De que Mes eres: ")
    m <- readLn
    if m < 1 || m > 12
        then do
            putStrLn("Tu dato es incorrecto verifa de nuevo por favor")
            mes
        else do
            putStrLn("Correcto")
            casos m

casos m=do
    case m of
        1-> putStrLn("ENERO: TIENE 31 DIAS")
        2-> putStrLn("FEBRERO: TIENE 29 DIAS")
        3-> putStrLn("MARZO: TIENE 31 DIAS")
        4-> putStrLn("ABRIL: TIENE 30 DIAS")
        5-> putStrLn("MAYO: TIENE 31 DIAS")
        6-> putStrLn("JUNIO: TIENE 30 DIAS")
        7-> putStrLn("JULIO: TIENE 31 DIAS")
        8-> putStrLn("AGOSTO: TIENE 31 DIAS")
        9-> putStrLn("SEPTRIEMBRE: TIENE 30 DIAS")
        10-> putStrLn("OCTUBRE: TIENE 31 DIAS")
        11-> putStrLn("NOVIMEBRE: TIENE 30 DIAS")
        12-> putStrLn("DICIEMBRE: TIENE 31 DIAS")
