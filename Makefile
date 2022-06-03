install:
	# Install python libraries and upgrade pip
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	# Install conda tensorflow deps
	conda install -c apple tensorflow-deps
	conda install jupyter
	conda install matplotlib
	conda install pandas