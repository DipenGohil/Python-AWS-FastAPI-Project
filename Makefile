install:
	# install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format: 
	# format
	black *.py myLib/*.py
lint:
	# lint
	pylint --disable=R,C *.py myLib/*.py
test:
	# test
deploy:
	# deploy



