

index:
	cd docs && helm repo index --url https://jessejin.github.io/charts/ ./

publish:
	git add *
	git commit -m "charts republished"
	git push
