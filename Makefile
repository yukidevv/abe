.PHONY:

fetch_abe:
	wget \
	--no-parent \
	--recursive http://abehiroshi.la.coocan.jp/ \
	-P ./public

bench:
	ab -c 10 -n 1000 http://localhost:3000/