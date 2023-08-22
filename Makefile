init:
	@python -m venv env
	@./env/bin/pip3 install -r requirements.txt

freeze:
	@./env/bin/pip3 freeze > requirements.txt

work:
	@./env/bin/jupyter lab

ipython:
	@./env/bin/ipython

.PHONY: init freeze check-ai-memory chat dump-encoding ipython
