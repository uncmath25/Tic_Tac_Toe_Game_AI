.PHONY: clean
clean:
	rm -rf scripts/__pycache__

.PHONY: install
install:
	pip3 install -r requirements.txt

.PHONY: train
train:
	python3 scripts/train_genes.py

.PHONY: run
run:
	python3 scripts/run_game.py data/best_genes.json
