# Hadík

Maroško si potrebuje oddýchnuť a tak sa rozhodol, že si zahrá klasickú
hru menom hadík. Maroško voľakedy ako šikovný programátor implementoval
vlastnú verziu. V tej dobe ale nebol príliš zameraný na výsledky a preto
v tejto verzii chýba počítadlo skóre. Teraz by ale veľmi rád niekde
videl, akého dlhého hadíka vlastne má. Keďže ho ale teraz vyťažuje
jeho plantáž, nestíha. Žiada vás, aby ste túto fičúriu naprogramovali za
neho.

## Úloha
Na vstupe vášho programu je nákres aktuálneho stavu na obrazovke. Ten vyzerá napríklad takto:
```
##########
#...#....#
#.#.#....#
#.#......#
#.###..#.#
#...#..#.#
#...####.#
#........#
##########
```

Maroškova hra je čiernobiela. Políčka `#` (mriežka) označujú hadíka a
steny, políčka `.` (bodka) voľnú plochu. Na okraji plochy sú steny, aby
hadík nemohol ujsť.

Okrem týchto stien sa môžu na ploche vyskytovať aj prekážky -- rovné
steny, vychádzajúce z okraja. Tieto prekážky sú zvislé alebo vodorovné.
Prekážky nemôžu zahýbať ani dotýkať sa jedna druhej (ani diagonálne).
Každá prekážka je spojená s okrajovou stenou práve jedným symbolom.
Nasledujúce situácie sú teda nepovolené a na vstupe sa určite nevyskytnú:
```
#####   #####   #####   #####
##...   #....   #....   #..#.
##...   ###..   #..#.   #..#.
##...   ###..   ####.   ###..
#....   #....   #....   #....
```

Okrem stien sa na obrázku nachádza práve jeden hadík. Hadík je súvislý
(možno pozahýbaný) pásik znakov `#`. Hadík sa nedotýka (ani diagonálne)
žiadnej steny, prekážky ani sám seba. Dĺžka hadíka je počet symbolov `#`,
z ktorých sa skladá. Môžete predpokladať, že táto dĺžka bude aspoň dva.
Nasledovné situácie sa na vstupe teda tiež nevyskytnú:
```
######   #####   #####
#.....   #....   #....
#.###.   #.##.   #....
#..#..   #....   #..#.
#..#..   #.##.   #....
#.....   #....   #....
```

## Formát vstupu a výstupu
Na prvom riadku vstupu sú dve čísla $R,S$, kde $5 \leq R,S \leq 50$ --
rozmery obrázka. Aspoň jedno z týchto čísel bude viac ako $5$. Na
ďalších $R$ riadkoch je na každom reťazec $C$ symbolov `#` a `.`. Môžete
predpokladať, že vstup spĺňa podmienky popísané vyššie. Na jediný riadok
výstupu vypíšte jediné číslo: dĺžku hadíka.

## Príklady:

```vstup
9 10
##########
#...#....#
#.#.#....#
#.#......#
#.###..#.#
#...#..#.#
#...####.#
#........#
##########
```
  
```vystup
12
```
 
```vstup
5 11
###########
#.....#...#
#.###.#.#.#
#.......#.#
###########
```
    
```vystup
3
```

```vstup
10 13
#############
#...#.......#
#.#.#.#####.#
#.#.#.#...#.#
#.#.#.#.#.#.#
#.#.#.#.#.#.#
#.#...#.#.#.#
#.#####.#.#.#
#.......#...#
#############
```

```vystup
24
```

    
  


