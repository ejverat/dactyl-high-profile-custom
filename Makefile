.PHONY: watch
watch: run
	./venv/bin/watchmedo shell-command --patterns="*.py" --recursive --command='./venv/bin/python src/main.py' src

.PHONY: run
run:
	mkdir -p things
	./venv/bin/python src/main.py
