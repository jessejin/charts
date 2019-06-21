

clean:
	rm -rf d

index:
	cd qamatic && helm repo index --url https://qamatic.github.io/charts ./

publish:
	git add qamatic/*
	git commit -m "charts republished"
	git push
