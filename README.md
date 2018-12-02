# Tic Tac Toe Game AI


### Details:
The goal of this project was to build a simple ai in a simple environment (tic-tac-toe), whose behavior and strategy could be dictated by a set of genes.  These genes would represent simple archetypal strategies, which would be weighted inputs to the ai.  The optimal weighted were learned by having the ai play against itself, where the best candiate (so far) played against a randomly evolved opponent of the best candidate.


### Usage:
* Make sure that python3 and pip3 are installed
* Run ` make install ` to ensure that the necessary python packages are installed
* Next run ` make train ` in order to train "optimal" genes which the game ai can use to play against you (The genes are stored in "./data/best_genes.json")
* Play against the trained ai by running ` make run `


### Results:
The results were satisfactory considering the limited game environment and the short amount of time spent on the project.  Pygame seems to be an entirely satisfactory platform for prototyping simple apps,
offering a nice front-end to plug in any number of python models,
which is ideal for me as all of my more involved ai model and machine leanring algorithms would be implemeneted in python.  The gene evolution did not work very well here; monte carlo simulation or even an involved rule-based logic would have performed better.  The currently trained ai will only beat bad players and will tie or sometimes lose to optimal players.  However, the ui seems very stable and the ai could be easily improved, if playing tic-tac-toe optimally were the actual objective.  Interestingly, the evolution trainer exhibit bimodal stability: namely, an initial mutatation towards either aggressive or defensive behavior typically fixes subsequent evolution towards that route.  The only consistent evolution change is that the random gene is always weeded out, which appears qutie sensible.
