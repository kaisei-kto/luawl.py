@echo off
rmdir /S /Q dist
py -m pip install --upgrade build
py -m build
py -m twine upload dist/*