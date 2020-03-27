# Bilancia cestného doťahovania {body=15 cas=500}

Jerguš a Ema sa strašne nudia cestou na dovolenku. Po hodnej chvíli znudeného
pozerania z okien si začali všímať okoloidúce autá. Každé auto má značky a
každé bežné slovenské auto má na značke čísla. Obaja súrodenci si teda vybrali
cifru a vyhrá ten, kto napočíta viac značiek s jeho cifrou. Na bežnej značke sú
cifry tri, naše duo sa pozeralo len na tú strednú.

## Vstup a výstup

Na prvom riadku vstupu budú dve medzerou oddelené celé čísla $0 \leq j, e \leq 9$ - cifry ktoré počítajú Jerguš s Emou.
Na druhom riadku vstupu bude celé číslo $1 \leq n \leq 1\,000$ - počet značiek, ktoré deti videli.
Na poslednom, treťom riadku bude $n$ nedzerou oddelených čísel $0 \leq c_i \leq 9$ - stredné cifry na značkách, ktoré deti videli.

Na výstup vypíšte `Jergus`, `Ema` alebo `remiza` podľa toho, kto napočítal viac značiek so svojou cifrou.

## Príklad

```vstup
1 0
4
8 1 0 1
```

```vystup
Jergus
```

```vstup
9 8
6
1 2 3 4 5 8
```

```vystup
Ema
```

```vstup
3 6
2
3 6
```

```vystup
remiza
```
