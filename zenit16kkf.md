# Fraktály {body=25 cas=1000}

Fraktály sú matematické obrázky, v ktorých môžeme vidieť opakujúci sa vzor. V
tejto úlohe si vyskúšate nakresliť zopár takýchto fraktálov zložených z dvoch
znakov `'#'` (mriežka) a `' '` (medzera).

Náš fraktál bude charakterizovaný vzorom a číslom generácie.
Vzor je štvorec zložený z medzier a mriežok. 
Vzor pre štvorec so stranou dĺžky tri môže vyzerať napríklad takto:

```
###
# #
###
```

Povieme si, že fraktál nultej generácie je iba znak `'#'` (mriežka). 
Nech dĺžka strany vzoru je $s$.
Vo všeobecnosti platí, že fraktál $n+1$ generácie vznikne z $n$-tej generácie
tak, že zoberieme $s \times s$ mriežku a do každého políčka mriežky položíme
jednu kópiu fraktálu $n$-tej generácie, ak sa vo **vzore** na danom
políčku nachádza mriežka. Ak sa vo vzore na danom mieste nachádza medzera,
na dané miesto umiestnime rovnako veľký štvorec pozostávajúci iba z medzier.

Fraktál prvej generácie pre vzor spomenutý vyššie vyzerá takto^[Medzi každými
dvoma znakmi (medzera alebo mriežka) z fraktálu budeme písať jednu
medzeru, aby to vyzeralo krajšie.]:

```
# # #
#   #
# # #
```

Všimnite si, že v strede je medzera (nedali sme tam fraktál nultej generácie), lebo vzor obsahuje v strede medzeru. 
Fraktál druhej generácie vyzerá takto:

```
# # # # # # # # #
#   # #   # #   #
# # # # # # # # #
# # #       # # #
#   #       #   #
# # #       # # #
# # # # # # # # #
#   # #   # #   #
# # # # # # # # #
```

Znova si v strede môžeme všimnúť prázdny štvorček, do ktorého sme nedali fraktál
prvej generácie, lebo vzor má v strede medzeru.

## Vstup

V prvom riadku sa nachádzajú dve celé čísla $s$, $g$ -- dĺžka strany
vzoru a číslo generácie, ktorú máte vykresliť. Platí pritom,
že $2 \leq s \leq 20$ a $0 \leq g \leq 9$.
V každom zo zvyšných $s$ riadkov sa nachádza po $s$ znakov, dokopy tvoriace
vzor fraktálu popísaný medzerami a mriežkami. Nezabudnite, že každý riadok je
ukončený znakom konca riadka.

Parametre na vstupe budú zvolené tak, aby veľkosť výstupu nepresiahla $600\,000$ znakov.

## Výstup

Na výstupe vypíšte obrázok fraktálu $g$-tej generácie so vzorom zo zadania. Pri
kreslení fraktálu použite pravidlá, ktoré sme popísali vyššie.
Každé dva znaky fraktálu (medzera alebo mriežka) oddeľte jednou medzerou navyše.
Za posledným znakom v každom riadku už nedávajte medzeru.

**Pozor, výstup v tejto úlohe je pomerne veľký a pomalé vypisovanie to nemusí stihnúť v čase.
V Jave odporúčame použiť BufferedWriter, v Pythone vypisovať celé reťazce a použiť vhodné dátové štruktúry na reprezentáciu meniaceho sa reťazca (napr. bytearray alebo list).**

## Príklad

```vstup
3 0
###
# #
###
```

```vystup
#
```

```vstup
3 1
###
# #
###
```

```vystup
# # #
#   #
# # #
```

```vstup
3 2
###
# #
###
```

```vystup
# # # # # # # # #
#   # #   # #   #
# # # # # # # # #
# # #       # # #
#   #       #   #
# # #       # # #
# # # # # # # # #
#   # #   # #   #
# # # # # # # # #
```

```vstup
3 3
###
# #
###
```

```vystup
# # # # # # # # # # # # # # # # # # # # # # # # # # #
#   # #   # #   # #   # #   # #   # #   # #   # #   #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
# # #       # # # # # #       # # # # # #       # # #
#   #       #   # #   #       #   # #   #       #   #
# # #       # # # # # #       # # # # # #       # # #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
#   # #   # #   # #   # #   # #   # #   # #   # #   #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
# # # # # # # # #                   # # # # # # # # #
#   # #   # #   #                   #   # #   # #   #
# # # # # # # # #                   # # # # # # # # #
# # #       # # #                   # # #       # # #
#   #       #   #                   #   #       #   #
# # #       # # #                   # # #       # # #
# # # # # # # # #                   # # # # # # # # #
#   # #   # #   #                   #   # #   # #   #
# # # # # # # # #                   # # # # # # # # #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
#   # #   # #   # #   # #   # #   # #   # #   # #   #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
# # #       # # # # # #       # # # # # #       # # #
#   #       #   # #   #       #   # #   #       #   #
# # #       # # # # # #       # # # # # #       # # #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
#   # #   # #   # #   # #   # #   # #   # #   # #   #
# # # # # # # # # # # # # # # # # # # # # # # # # # #
```