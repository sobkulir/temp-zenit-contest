# Konzumáciou k lepšej nálade
 
Hroch Karol nemá v poslednej dobe najlepšiu náladu. S pochmúrnym výrazom
tváre pláva z jednej strany jazierka na druhú a nemá chuť sa ukazovať ľuďom. Po porade s hroším
psychológom sa vedenie ZOO rozhodlo, že do jedálnička pridajú Karolovi jabĺčka, ktoré mu budú navyše
starostlivo dávkovať.

Každý druhý deň dostane Karol jedno jabĺčko. Zvyšné dni dostane viac. 
Dávkovanie bude prebiehať v cykloch. 
Počet jabĺčok sa bude zvyšovať, keď sa cyklus bude blížiť ku koncu. Ošetrovatelia predpokladajú, že Karol po čase vývoj
prídelu zaregistruje a začne sa tešiť na záverečnú fázu cyklu.

Vašou úlohou bude napísať program, ktorý pre danú dĺžku cyklu pripraví rozpis dávok. Rozpis pre
10-dňový cyklus vyzerá takto: `1 2 1 3 1 4 1 5 1 6` a rozpis pre 13-dňový cyklus vyzerá takto:
`2 1 3 1 4 1 5 1 6 1 7 1 8`.

Posledný deň v cykle dostane Karol najviac jabĺčok. Predposledný deň dostane jedno. Deň predtým
dostane o jedno menej ako v posledný deň, predtým znova jedno a tak ďalej. Najskorší deň v cykle,
keď Karol nedostáva jedno jabĺčko (prvý alebo druhý, podľa parity počtu dní) dostáva dve. 

## Formát vstupu a výstupu

Na vstupe je jedno celé číslo $N$. Toto číslo je aspoň 2 a najviac 100. Na výstup vypíšte $N$ čísel
tvoriacich postupnosť.
Medzi každými dvoma susednými vypíšte jednu medzeru. Na konci nezabudnite vypísať nový riadok. Dajte
si pozor na nadbytočnú medzeru za posledným číslom.

## Príklady

```vstup
3
```

```vystup
2 1 3
```

```vstup
8
```

```vystup
1 2 1 3 1 4 1 5
```
