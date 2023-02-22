install:
	mkdir -p /usr/local/share/tex2png
	cp ./tex2png_formula.tex /usr/local/share/tex2png/
	chmod +x ./tex2png
	cp ./tex2png /usr/local/bin/

uninstall:
	rm -rf /usr/local/share/tex2png
	rm -rf /usr/local/bin/tex2png
