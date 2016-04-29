rm templates/rendered-notebooks/*
find content -name '*.ipynb' ! -path '*.ipynb_checkpoints*' | xargs jupyter nbconvert --to html --template basic --output-dir templates/rendered-notebooks
