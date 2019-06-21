

index:
	cd docs && helm repo index --url https://qamatic.github.io/charts/ ./

publish:
	git add docs/*
	git commit -m "charts republished"
	git push
