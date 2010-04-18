RM = rm -f
JSMIN=python jsmin.py

all: clean bcrypt-min.js

bcrypt-min.js:
	cat LICENSE > bcrypt-min.js
	$(JSMIN) < bcrypt.js >> bcrypt-min.js

clean:
	$(RM) bcrypt-min.js *~