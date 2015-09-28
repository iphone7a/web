.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "iphone7a"
	git config user.email "iphone7a1@outlook.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.iphone7a.com"
	@echo	
	git push
	@echo 
