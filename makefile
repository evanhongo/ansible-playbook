.PHONY: install
install:
	  pip install -r req.pip.txt; \
	  ansible-galaxy role install -r req.galaxy.yaml