index.html: bower_components style.css devel.html page-about.html page-results.html search-bar.html search-bar.css LICENSE.html
	vulcanize devel.html -s --inline -o index.html

bower_components:
	bower install
