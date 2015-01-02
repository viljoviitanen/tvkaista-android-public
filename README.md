TVkaista-android is a third party user interface for tvkaista.com

Author has no relations to the company reponsible for the tvkaista service.

This [Polymer](https://www.polymer-project.org) javascript app tries to mimic
the android "material design" apps, like Gmail as of 11/2014.  Requirements:
[npm](http://npmjs.org), [bower](http://bower.io/) and (optionally)
[vulcanize](https://www.polymer-project.org/articles/concatenating-web-components.html).
Install npm (comes with node.js) first, then `npm install -g bower` and (optionally)
`npm install -g vulcanize` 

To install dependencies, run `bower install`. To "vulcanize" all source files
and dependencies into a single html file, run `vulcanize devel.html -s --inline
-o index.html` (or run make which does both).

Searches are stored in html5 localstorage, and most used searches are in the
top of the list. Also a html5 sessionstorage cache is used for json replies.

In addtition to to Polymer, this uses
https://github.com/erikringsmuth/app-router to make a "single page app".

This project combines code with several licenses. Browser-side client code is
MIT and BSD licensed, see LICENSE.html . The simple test server test.py is
GPLv2. The app and test server can be deployed to Heroku.

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

> Howto run locally: install python-virtualenv ```sudo apt-get install python-virtualenv```
> then create a virtual environment and install dependicies there
> ```virtualenv env; . env/bin/activate; pip install WebOb Paste webapp2; python test.py```
