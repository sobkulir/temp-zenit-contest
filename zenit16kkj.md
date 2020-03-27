# Javorová Polička {body=40 cas=3500}

Všetci máme doma poličku. Čo sa stane s poličkou, ak ju zopár mesiacov necháme na pokoji?
Presne tak, napadne na ňu vrstva prachu a potom vám mama nedá pokoja, kým sa ho nezbavíte.
To zvyčajne nebýva problém - stačí cez poličku párkrát prejsť vlhkou handrou.

Veci však fungujú inak v Krajine Siahodlhých Poličiek. Tam majú totiž javorovú poličku dlhú
až $N$ metrov. Keďže táto starodávna polička je generácie uchovávaná vzácnosť KSP, aby sa
neznesvätila, nikdy sa neutiera. Obyvatelia Krajiny Siahodlhých Poličiek si však uvedomili,
že ak sa polička príliš zapráši, mohlo by ju to poškodiť. Namontovali teda pri každom metri
poličky snímače, ktoré dokážu vyčísliť, koľko prachu na každý meter napadá.

Obyvatelia KSP budú tieto hodnoty monitorovať a budú potrebovať vedieť, aká najvyššia vrstva
prachu sa nachádza na nejakom súvislom úseku poličky.

## Vstup a Výstup
V prvom riadku sú čísla $N,Q$: dĺžka poličky a počet udalostí.
V druhom riadku je N čísel: výška vrstvy prachu na každom z N metrov poličky.

Nasleduje $Q$ riadkov v tvare $o\ a\ b\ c$.
Ak $o = 0$, vypíšte výšku najvyššej vrstvy prachu na poličke od metra $a$ po meter $b$. V tomto prípade je $c = 0$ a môžete ho ignorovať.
Inak $o = 1$, a znamená, že na každý meter od $a$ po $b$ napadla vrstva prachu výšky $c$.

Vstup spĺňa nasledujúce obmedzenia:

* $1 \leq Q,N \leq 5 \cdot 10^5$
* začiatočná vrstva prachu na každom metri bude celé číslo medzi $1$ a $10^9$
* $1 \leq a \leq b \leq N$.
* $c = 0$ ak $o = 0$, inak platí $1 \leq c \leq 10^9$

**Vstupy sú časovo prísne, riešenia v pomalších jazykoch pravdepodobne nemajú šancu.**

## Príklad

```vstup
5 3
1 2 3 4 5
0 2 4 0
1 2 3 2
0 2 4 0
```

```vystup
4
5
```
