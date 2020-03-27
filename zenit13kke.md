# Ekonomické štatistiky

V tejto úlohe sa budeme venovať štatistikám konzumácie jahôd v rôznych
regiónoch sveta. Rok ešte neskončil a preto tieto štatistiky nemáme
úplné. Presnejšie, pre každý región máme počet tisícok ton jahôd, ktoré
jeho obyvatelia v tomto roku skonzumovali a tiež horný odhad, koľko
tisícok ton ešte môžu do konca roka skonzumovať. Napíšte Maroškovým
poradcom program, ktorý prečíta tieto údaje a zistí, ako najlepšie a ako
najhoršie sa môže v tomto rebríčku umiestniť Slovensko na konci roka.

## Úloha
Na prvom riadku vstupu je počet regiónov $N$ a poradie Slovenska $S$.
Platí $1 \leq N \leq 500,000$ a $1 \leq S \leq N$. Na nasledujúcich $N$
riadkoch sú štatistiky jednotlivých regiónov. Na riadku $i$ sú čísla
$p_i$ a $q_i$. Hodnota $p_i$ je množstvo jahôd, ktoré $i$-ty región
doteraz v tomto roku skonzumoval a $q_i$ je maximálne množstvo, ktoré do
konca roka ešte môže skonzumovať. Obe tieto čísla sú celé, nezáporné a
nepresahujú milión. Regióny sú na vstupe zoradené nerastúco podľa $p_i$.

Ak regióny na vstupe číslujeme od 1, potom $S$-tý región v tomto poradí
je Slovensko. Pre každý región platí, že jeho štatistika na konci roka
môže byť ľubovoľné číslo medzi $p_i$ a $p_i + q_i$ vrátane. V prípade
rovnosti sa výsledne poradie určí podľa poradia na vstupe.

Uveďme si príklad: Nech pre Slovensko platí $p = 7$ a $q = 2$. Naša
krajina bude teda mať na konci roka v štatistikách nejakú hodnotu medzi
7 a 9 vrátane. Nech pre nejaký región platí $p = 8$ a $q = 5$. Tento
región bude teda mať na konci hodnotu medzi 8 a 13. Preto je možné, že
Slovensko skončí nad ním. Nech pre nejaký iný región platí $p = 3$ a
$q = 4$. Je síce možné, že na konci roka bude mať tento región rovnaké
štatistiky ako Slovensko, ale vďaka počiatočnému poradiu bude určite
v záverečnom rebríčku za Slovenskom.

Na výstup vypíšte do jediného riadku dve medzerou oddelené čísla:
najlepšie a najhoršie možné poradie Slovenska na konci roka. Poznámka:
Pamäťový limit v tejto úlohe je 128 MB.

## Príklady:

```vstup
5 3
10 3
8 5
7 2
5 1
1 10
```

```vystup
2 4
```
_Slovensko možno predbehne región, ktorý je teraz druhý v poradí. Na druhej strane je možné, že budeme predbehnutí posledným regiónom._

```vstup
4 1
10 0
6 4
5 5
4 6
```

```vystup
1 1
```

```vstup
6 3
5 10
5 10
4 10
3 10
3 10
3 10 
```

```vystup
1 6 
```
