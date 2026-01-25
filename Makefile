ALL = index.html abundance-vs-scarcity.html who.html

all: $(ALL)
	for f in $(ALL); do ed $$f <greg_to_touch.ed; done
	scp $(ALL) ngender.net:Web/puuhonua/abundance
