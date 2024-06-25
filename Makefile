build: *.py README.md
	python3 setup.py sdist bdist_wheel

publish:
	twine upload dist/* 
