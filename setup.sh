mkdir -p data
mkdir -p notebooks
kaggle competitions download -p data/ -c titanic
unzip data/titanic
rm data/titanic.zip
