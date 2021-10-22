.DEFAULT_GOAL := Modularbeit.pdf

Modularbeit.pdf: Modularbeit.md
	pandoc -s Modularbeit.md -o Modularbeit.pdf

.PHONY: clean
clean:
	rm Modularbeit.pdf
