# TODO
all: html-zad

html-zad: $(patsubst %.md,%.html,$(wildcard *.md))

zadania = $(wildcard *.md)

skripty = _convert.sh _filter.py Makefile


%.html: %.md $(skripty)
	./_convert.sh $< $@



