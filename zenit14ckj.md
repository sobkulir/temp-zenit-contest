# Námorná bitka

Docentka pĺžica Lucia nemá rada osemsmerovky, ale nikdy nepohrdne
partiou tradičnej hry menom *námorná bitka*.

Lucia sa práve chystá útočiť. Na súperkinom pláne zostáva ešte veľa
nenapadnutých políčok a Lucia hľadá už len poslednú loď. Táto loď je
podlhovastého tvaru s dĺžkou 3. Môže mať teda pri pohľade
zhora dve podoby:

```
..........
.......#..
.###...#..
.......#..
..........
```

Lucia teraz rozmýšľa, ako najlepšie triafať, aby minimalizovala počet
krokov, na ktorý určite hľadanú loď zasiahne. Nech bodka je políčko, na
ktoré ešte nebolo útočené a `X` je políčko, ktoré už Lucia skúšala.
Uvažujme nasledovnú situáciu:

```
..XX
..XX
....
```

Voľných políčok je ešte 8. V skutočnosti ale Lucii stačia dva pokusy:

```
..XX
..XX
LL..
```

Po výstrele na tieto dve políčka bude hľadaná loď určite zasiahnutá.
Existujú aj iné možnosti výberu dvoch cieľov, ktoré splnia tento účel.
Na druhej strane, pre každé nasmerovenie jediného výstrelu
bude existovať možné umiestnenie lode také, že ju nezasiahneme.

## Vstup a výstup

Na prvom riadku vstupu sú dve celé čísla $R$ a $S$ - rozmery bojového
poľa. Tieto čísla sú aspoň 3 a najviac 10. Na každom z ďalších $R$
riadkov je $S$ znakov. Každý z týchto znakov je alebo bodka alebo `X` s
významom ako v príklade vyššie. Môžete predpokladať, že vo vstupnej
situácii existuje aspoň jedna oblasť voľných políčok, kde by sa
mohla hľadaná loď nachádzať. Na výstup vypíšte jedno číslo: najmenší
počet pokusov, ktoré pri vhodnom nasmerovaní garantujú zásah.

## Príklady

```vstup
4 5
.....
.....
.....
.....
```

```vystup
6
```

_Vstupov bez `X` bude približne tretina._

```vstup
5 6
...X..
...X.X
......
......
X.....
```

```vystup
7
```

```vstup
4 4
X..X
..X.
X...
..X.
```

```vystup
2
```
