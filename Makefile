.PHONY: install clean flake test train run

install:
	@echo "*** Installing necessary requirements ***"
	pip3 install -r requirements.txt

clean:
	@echo "*** Cleaning unnecessary caches ***"
	rm -rf scripts/__pycache__ .pytest_cache

flake:
	@echo "*** Linting python code ***"
	flake8 . --ignore="E501"

test:
	@echo "*** Running tests ***"
	pytest .

train:
	@echo "*** Training the optimal ai genes ***"
	python3 scripts/train_genes.py

run:
	@echo "*** Running simulation ***"
	python3 scripts/run_game.py data/best_genes.json
