

help:
	@echo 'Makefile for vautour theme for pelican                           '
	@echo '                                                                 '
	@echo 'Usage:															'
	@echo '   make stylus               watch for changes in source css dir '
	@echo '   make dev                  same as above (for the moment)		'
	@echo '                                                                 '


stylus:
	stylus -w -c source/css/main.styl -o static/css/

dev:stylus
